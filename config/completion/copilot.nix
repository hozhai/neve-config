{
  plugins.copilot-lua = {
    enable = true;
    panel = {
      enabled = true;
      autoRefresh = true;
      keymap = {
        jumpPrev = "[[";
        jumpNext = "]]";
        accept = "<CR>";
        refresh = "gr";
        open = "<M-CR>";
      };
      layout = {
        position = "bottom"; # | top | left | right
        ratio = 0.4;
      };
    };
    suggestion = {
      enabled = true;
      autoTrigger = true;
      debounce = 75;
      keymap = {
        accept = "<M-l>";
        acceptWord = false;
        acceptLine = false;
        next = "<M-]>";
        prev = "<M-[>";
        dismiss = "<C-]>";
      };
    };
    filetypes = {
      yaml = false;
      markdown = false;
      help = false;
      gitcommit = false;
      gitrebase = false;
      hgcommit = false;
      svn = false;
      cvs = false;
      "." = false;
    };
    copilotNodeCommand = "node"; # Node.js version must be > 18.x
    serverOptsOverrides = {};
  };
}
