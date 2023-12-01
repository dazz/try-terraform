-DEFAULT_GOAL := apply

init: ## Initialize terraform
	terraform init

apply: init ## Apply terraform
	terraform apply -auto-approve

destroy: ## Destroy terraform
	terraform apply -destroy -auto-approve