{
  plugins.neo-tree = {
    enable = true;
    enableDiagnostics = true;
    enableGitStatus = true;
    enableModifiedMarkers = true;
    enableRefreshOnWrite = true;
    closeIfLastWindow = true;
    popupBorderStyle = "rounded"; # Type: null or one of “NC”, “double”, “none”, “rounded”, “shadow”, “single”, “solid” or raw lua code
    buffers = {
      bindToCwd = false;
      followCurrentFile = {
        enabled = true;
      };
    };
    window = {
      width = 40;
      height = 15;
      autoExpandWidth = false;
      mappings = {
        "<space>" = "none";
      };
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>e";
      action = "<Cmd>Neotree filesystem reveal right toggle<cr>";
      options = {
        silent = true;
        desc = "Explorer NeoTree (root dir)";
      };
    }
    # {
    #   mode = "n";
    #   key = "<leader>E";
    #   action = "<cmd>Neotree toggle right<CR>";
    #   options = {
    #     silent = true;
    #     desc = "Explorer NeoTree (cwd)";
    #   };
    # }
    # { # Just use Telescope
    #   mode = "n";
    #   key = "<leader>be";
    #   action = ":Neotree buffers right<CR>";
    #   options = {
    #     silent = true;
    #     desc = "Buffer explorer";
    #   };
    # }
    # { # Use Sidebar.nvim
    #   mode = "n";
    #   key = "<leader>ge";
    #   action = ":Neotree git_status<CR>";
    #   options = {
    #     silent = true;
    #     desc = "Git explorer";
    #   };
    # }
  ];
}
