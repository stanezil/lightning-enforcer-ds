### Helm Deployment ### 

Helm commands 
```
helm repo add aqua-helm https://helm.aquasec.com
helm repo update
helm upgrade --install --create-namespace --namespace aqua aqua-kube-enforcer aqua-helm/kube-enforcer --values values.yaml
```

### Manifest Deployment ###

K8s daemonset deployment command 
```
kubectl apply -f https://raw.githubusercontent.com/stanezil/lightningenforcer-ds/main/awsbottlerocket/004_aqua_enforcer_daemonset.yaml
```
