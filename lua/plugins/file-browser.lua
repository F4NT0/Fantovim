-----------------
-- FILE BROWSER
-----------------

return {
  "nvim-telescope/telescope-file-browser.nvim",
  keys = {
    {
      "<leader>sB", -- <leader> is space, so space + s + B
      ":Telescope file_browser path=%:p:h=%:p:h<cr>",
      desc = "Browse Files",
    },
  },
  config = function()
    require("telescope").load_extension("file_browser")
  end,
}
