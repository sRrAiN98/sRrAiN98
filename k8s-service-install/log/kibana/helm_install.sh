helm upgrade --install kibana . -n logging \
--set service.type=LoadBalancer \
--set service.port=80 \
-f affinity-values.yaml
