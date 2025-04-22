return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	-- Autopairs
	
	use 'jiangmiao/auto-pairs'

	-- Nvim tree
	
	use 'nvim-tree/nvim-tree.lua'
	use 'nvim-tree/nvim-web-devicons'

	-- Status bari
	
	use 'https://github.com/vim-airline/vim-airline'

	-- Themes
	
	use 'Mofiqul/dracula.nvim'
	use 'ishan9299/nvim-solarized-lua'
	use 'projekt0n/github-nvim-theme'
	use "EdenEast/nightfox.nvim"

end)

