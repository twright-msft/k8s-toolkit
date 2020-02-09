echo "**********************************************************" >> log.txt
echo "***************     VERSION                  *************" >> log.txt
echo "**********************************************************" >> log.txt
oc version >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO AM I                 *************" >> log.txt
echo "**********************************************************" >> log.txt
oc whoami >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     CURRENT PROJECT          *************" >> log.txt
echo "**********************************************************" >> log.txt
oc project >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     CLUSTER ROLES              ***********" >> log.txt
echo "**********************************************************" >> log.txt
oc get clusterroles -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     CLUSTER ROLE BINDINGS      ***********" >> log.txt
echo "**********************************************************" >> log.txt
oc get clusterrolebindings -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     CLUSTER ROLE BINDING RESTRICTIONS  ***" >> log.txt
echo "**********************************************************" >> log.txt
oc get rolebindingrestrictions -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     CONFIG MAPS              *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get configmaps -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     CSI DRIVERS              *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get csidrivers -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     CSI NODES                *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get csinodes -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     DAEMON SETS              *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get daemonsets -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     DEPLOYMENTS              *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get deployments -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     DEPLOYMENT CONFIGS       *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get deploymentconfigs -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     END POINTS               *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get endpoints -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     GROUPS                   *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get groups -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     IDENTITITES              *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get identities -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     IMAGES                   *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get images -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     IMAGE STREAMS            *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get imagestreams -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     IMAGE STREAM TAGS        *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get imagestreamtags -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     LIMIT RANGES             *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get limitranges -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     NAMESPACES               *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get namespaces -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     NODES                    *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get nodes -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     PERSISTENT VOLUME CLAIMS       *******" >> log.txt
echo "**********************************************************" >> log.txt
oc get pvc -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     PERSISTENT VOLUMES       *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get pv -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     PODS                     *************" >> log.txt
echo "**********************************************************" >> log.txt
 oc get pods -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     PROJECTS                 *************" >> log.txt
echo "**********************************************************" >> log.txt
oc projects >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     REPLICA SETS             *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get replicasets -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     RESOURCE QUOTAS          *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get resourcequotas -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     ROLE BINDINGS            *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get rolebindings -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     ROLES                    *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get roles -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     SECRETS                  *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get secrets -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     SERVICE ACCOUNTS         *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get serviceaccounts -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     SERVICES                 *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get services -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     STATUSFUL SETS           *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get statefulsets -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     STORAGE CLASSES          *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get sc -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     USERS                    *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get users -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     VOLUME ATTACHMENTS       *************" >> log.txt
echo "**********************************************************" >> log.txt
oc get volumeattachments -o wide -A >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     NAMESPACE DETAILS        *************" >> log.txt
echo "**********************************************************" >> log.txt
oc describe namespace >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     NODE DETAILS             *************" >> log.txt
echo "**********************************************************" >> log.txt
oc describe node >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     PROJECT DETAILS          *************" >> log.txt
echo "**********************************************************" >> log.txt
oc describe project >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     ROLES DETAILS            *************" >> log.txt
echo "**********************************************************" >> log.txt
oc describe roles >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     ROLE BINDINGS DETAILS    *************" >> log.txt
echo "**********************************************************" >> log.txt
oc describe rolebindings >> log.txt


echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE POD       *************" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create pod >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE SERVICE   *************" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create svc >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE CONFIG MAP ************" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create configmap >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE PVC        ************" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create pvc >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE CREATEDAEMON SETS  ****" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create daemonsets >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE DEPLOYMENTS  **********" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create deployments >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE REPLICA SETS **********" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create replicasets >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     WHO-CAN CREATE STATEFUL SETS *********" >> log.txt
echo "**********************************************************" >> log.txt
oc policy who-can create statefulsets >> log.txt

echo "**********************************************************" >> log.txt
echo "***************     DUMP                         *********" >> log.txt
echo "**********************************************************" >> log.txt
oc cluster-info dump >> log.txt