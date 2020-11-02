#!/bin/bash
#

#Courtesy of Umachandar Jayachandra ("UC")

#Usage examples
# ls-images --> lists all the images for arcdata & sql server
# ls-images arcdata --> list images for arcdata & valid tags
# ls-images mssql/server --> list images for mssql-server & valid tags
# ls-images mssql/bdc --> list images for bdc & valid tags

#TODO: Genericize this to work with any container image registry/repo.

REPO="$1"
REPO_URL="mcr.microsoft.com"
RED='\033[0;31m'
PURPLE='\033[0;35m'
NC='\033[0m'
if [ -z "$REPO" ]
then
    printf "${PURPLE}Listing mssql and arcdata repositories...\n${NC}"
    curl -L -s -k --stderr /dev/null -X GET https://$REPO_URL/v2/_catalog | jq -r '.repositories[] | select(. | contains("arcdata", "mssql") )'
else
    printf "${PURPLE}Repositories for [${RED}$REPO${PURPLE}]...\n${NC}"
    curl -L -s -k --stderr /dev/null -X GET https://$REPO_URL/v2/_catalog | jq -r --arg REPO "$REPO" '.repositories[] | select(. | contains("\($REPO)") )' | tee /tmp/repos.txt
    printf "${PURPLE}Valid tags are:\n${NC}"
    IMAGE=$(head -n1 /tmp/repos.txt)
    curl -L -s -k --stderr /dev/null -X GET https://$REPO_URL/v2/$IMAGE/tags/list | jq -r ".tags[]"
    rm /tmp/repos.txt
fi