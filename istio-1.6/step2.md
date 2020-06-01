`istioctl manifest apply --set profile=demo`{{execute}}

`kubectl label namespace default istio-injection=enabled`{{execute}}

`kubectl get namespaces --show-labels`{{execute}}