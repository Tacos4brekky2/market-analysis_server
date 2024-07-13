helm uninstall market-analysis
kubectl delete pvc mongodb-pvc
kubectl delete pv mongodb-pv
kubectl delete pvc redis-master-pvc
kubectl delete pvc redis-master-pv
kubectl delete pvc redis-slave-pvc
kubectl delete pvc redis-slave-pv
kubectl delete secret mongo-secret
kubectl delete secret redis-secret
kubectl delete secret keys-secret

