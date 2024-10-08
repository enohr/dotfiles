vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'williamboman/mason.nvim',
        opts =  {
            ensure_installed = {
                'gopls'
            }
        }
    }

    use {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.1',
        requires = { 
            'nvim-lua/plenary.nvim'
        }
    }

    use {
        'nvim-treesitter/nvim-treesitter',
        requires = {
            'nvim-treesitter/nvim-treesitter-textobjects'
        },
        run = ':TSUpdate'
    }

    use 'theprimeagen/harpoon'

    use {
        'rose-pine/neovim',
        as = 'rose-pine'
    }

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim', run= ":MasonUpdate"},
            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    }

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', 
        },
    }

    use {
        'folke/trouble.nvim',
        requires = {
            'nvim-tree/nvim-web-devicons', 
        },
    }

    use 'laytan/cloak.nvim'

    use {
        'nvim-lualine/lualine.nvim',
        requires = {
            'nvim-tree/nvim-web-devicons', opt = true 
        }
    }

    use 'fatih/vim-go'

    use 'numToStr/Comment.nvim'

    use 'stevearc/conform.nvim'
end)
