`cd istio-1.6.0/`{{execute}}

`kubectl apply -f samples/bookinfo/networking/bookinfo-gateway.yaml`{{execute}} 

`istioctl analyze`{{execute}}   

`istioctl dashboard kiali --address 0.0.0.0 -p 80`{{execute}} 