## About
A collection of flake templates for [@socheatsok78](https://github.com/socheatsok78)

```sh
# To view available templates
nix flake show github:socheatsok78/flake-templates

# github:socheatsok78/flake-templates
# ├───defaultTemplate: template: Generic Nix shell template for development environments.
# └───templates
#     └───generic: template: Generic Nix shell template for development environments.

# To use a template
# e.g: nix flake init -t github:socheatsok78/flake-templates#generic
nix flake init -t github:socheatsok78/flake-templates#${templateName}

# To update the flake
nix flake update --flake github:socheatsok78/flake-templates
```
