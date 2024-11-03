return {
  {
    'stevearc/dressing.nvim',
    opts = {},
    config = function() 
      require("dressing").setup()
    end
  }
}

-- оформляет диалоговые окна для neo-tree
