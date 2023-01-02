helm upgrade --install elasticsearch . \
-n logging \
--set volumeClaimTemplate.resources.requests.storage=20Gi \
--set volumeClaimTemplate.storageClassName=default \
--set antiAffinityTopologyKey=elasticsearch \
--set antiAffinity=soft \
--set service.type=LoadBalancer \
-f affinity-values.yaml
