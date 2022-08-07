kubectl -n flux-system create secret generic sops-age --from-file=age.agekey=dbpass.txt
kubectl create namespace argo-rollouts
kubectl apply -n argo-rollouts -f https://github.com/argoproj/argo-rollouts/releases/latest/download/install.yaml
