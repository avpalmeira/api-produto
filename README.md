# api-produto
Product CRUD API

## How to run it in a kubernetes cluster
1. Build your kubernetes cluster using k3d, minikube, kind, etc.
2. Make sure you have `kubectl` installed
3. Run in the terminal:
`kubectl apply -f k8s/mongodb/`
and
`kubectl apply -f k8s/api/`

