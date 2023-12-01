-DEFAULT_GOAL := help
.PHONY: help nix docker-nginx docker-nginx-destroy

help: ## Show this help
	@echo "Usage: make [TARGET]"
	@echo "Targets:"
	@echo "  help          Show this help"
	@echo "  nix           Start the nix shell with all dependencies"
	@echo "  docker-nginx  Run docker-nginx"

nix: ## Start the nix shell with all dependencies
	nix-shell

docker-nginx: ## Run docker-nginx
	make -C docker-nginx apply

docker-nginx-destroy: ## Destroy docker-nginx
	make -C docker-nginx destroy