kubectl create secret generic mongo-secret \
    --from-literal=host=$STONKS_MONGO_HOST \
    --from-literal=port=$STONKS_MONGO_PORT \
    --from-literal=user=$STONKS_MONGO_USER \
    --from-literal=password=$STONKS_MONGO_PASSWORD \
    --from-literal=dbname=$STONKS_MONGO_DB_NAME
kubectl create secret generic redis-secret \
    --from-literal=host=$STONKS_REDIS_HOST \
    --from-literal=port=$STONKS_REDIS_PORT \
    --from-literal=password=$STONKS_REDIS_PASSWORD
kubectl create secret generic keys-secret \
    --from-literal=rapidapi=$STONKS_KEY_RAPIDAPI



