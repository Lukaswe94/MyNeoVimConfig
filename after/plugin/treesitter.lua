require 'nvim-treesitter.configs'.setup{
		ensure_installed = {"vimdoc", "c", "lua", "javascript", "python", "typescript"},
		sync_install = false,
		auto_install = true,
		highlight = { enable = true},
		indent = { enable = true}
	}	
