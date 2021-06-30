traefik-forward-auth.yaml: clean/traefik-forward-auth.yaml
	kustomize build clean > $@

clean/traefik-forward-auth.yaml:
	-helm repo add k8s-at-home https://k8s-at-home.com/charts/
	helm repo update
	helm template traefik-forward-auth k8s-at-home/traefik-forward-auth --version 1.0.10 --namespace=traefik --values clean/values.yaml > $@
