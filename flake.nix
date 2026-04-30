{
  description = "A collection of flake templates for @socheatsok78";
  outputs =
    { self }:
    {
      templates = {
        generic = {
          path = ./generic;
          description = "Generic Nix shell template for development environments.";
        };
      };
      defaultTemplate = self.templates.generic;
    };
}
