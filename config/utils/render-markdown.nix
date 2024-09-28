{
  plugins.render-markdown.enable = true;

  keymaps = [
    {
      mode = "n";
      key = "<leader>cp";
      action = "<cmd>RenderMarkdown toggle<cr>";
      options = {
        desc = "Toggle Markdown Preview";
      };
    }
  ];
}
