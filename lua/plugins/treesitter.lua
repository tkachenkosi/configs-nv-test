return {
  {
    "nvim-treesitter/nvim-treesitter",
    config = function() 
      require("nvim-treesitter.configs").setup({
        ensure_installed = {"c", "lua", "typescript", "javascript", "query", "rust", "go", "cpp", "css", "html", "json", "make", "sql", "toml", "bash" },
        auto_install = true,
        highlight = {
          enable = true,
        }
      })
    end
  }
}
