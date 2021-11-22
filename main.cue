package boot

import (
	"github.com/defn/boot"
)

repo: boot.#Repo & {
	repo_name:     "katt-traefik-forward-auth"
	chart_repo:    "https://k8s-at-home.com/charts"
	chart_name:    "traefik-forward-auth"
	chart_version: "1.0.10"
	install:       "traefik-forward-auth"
	namespace:     "traefik"
}
