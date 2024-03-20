helm repo add bitnami https://charts.bitnami.com/bitnami
helm pull bitnami/rabbitmq --untar

# helm install stock-rabbitmq bitnami/rabbitmq-cluster-operator -n stock-rabbitmq
