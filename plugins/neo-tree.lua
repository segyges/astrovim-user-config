return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function(_, opts)
      opts.filesystem.filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_hidden = false,
	    }
	    opts.sources = { "filesystem", "netman.ui.neo-tree", "buffers", "git_status" }
	  return opts
    end
  }
}
