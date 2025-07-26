# Help
.PHONY: $(shell sed -n -e '/^$$/ { n ; /^[^ .\#][^ ]*:/ { s/:.*$$// ; p ; } ; }' $(MAKEFILE_LIST))

help:
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.DEFAULT_GOAL := help

asdf: asdf-plugins-update  ## Add plugins, update plugins, install plugins, and reshim
	@echo "Installing asdf tools..."
	@cat .tool-versions | xargs -I{} bash -c 'asdf install {}'

	@echo "Reshimming.."
	@asdf reshim

asdf-plugins-add:  ## Add plugins
	@echo "Adding asdf plugins..."
	@cut -d" " -f1 .tool-versions | xargs -I{} asdf plugin add {} >/dev/null 2>&1 || true

asdf-plugins-update: asdf-plugins-add  ## Update asdf plugins
	@echo "Updating asdf plugins..."
	@asdf plugin update --all >/dev/null 2>&1 || true

asdf-latest: asdf-plugins-update  ## Update tool versions to latest. Be aware of breaking changes
	@echo "Setting local package versions to latest..."
	@cut -d" " -f1 .tool-versions | xargs -I{} bash -c 'asdf set {} latest'

	@echo "Installing latest asdf tools..."
	@cat .tool-versions | xargs -I{} bash -c 'asdf install {}'

	@echo "Reshimming.."
	@asdf reshim

hooks:  ## Install git hooks (pre-commit)
	@pre-commit install
	@pre-commit install --hook-type commit-msg

	# Install environments for all available hooks now (rather than when they are first executed)
	@pre-commit install --install-hooks

pre-commit:  ## Run pre-commit against all files
	@pre-commit run -a
