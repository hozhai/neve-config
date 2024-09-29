{ pkgs, ... }: {
  plugins.treesitter = {
    enable = true;
    settings = {
      indent = {enable = true;};
    };
    folding = true;
    nixvimInjections = true;
    grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
      bash
      c
      cpp
      css
      dockerfile
      go
      graphql
      html
      javascript
      json
      lua
      nix
      python
      regex
      ruby
      rust
      svelte
      toml
      typescript
      yaml
    ];
  };
}
