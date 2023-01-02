local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins-setup.lua source <afile> | PackerCompile
  augroup end
]])

local status, packer = pcall(require, "packer")
if not status then
    return
end


return packer.startup(function(use)
    use("wbthomason/packer.nvim") -- packer nvim package manager
    use("nvim-lua/plenary.nvim")-- lua functions that many plugins use
    use("ellisonleao/gruvbox.nvim") -- colorscheme
    use("bluz71/vim-nightfly-guicolors") -- colorscheme
    use("christoomey/vim-tmux-navigator") -- tmux and split window navigation
    use("szw/vim-maximizer") --maximises and restores current window
    use("numToStr/Comment.nvim") -- commenting with gc
    use("nvim-tree/nvim-tree.lua") -- file explorer
    use("kyazdani42/nvim-web-devicons") -- icons
    use("nvim-lualine/lualine.nvim") -- statusline
    -- telescope (file fuzzy finder)
    use({"nvim-telescope/telescope-fzf-native.nvim", run = "make"})
    use({"nvim-telescope/telescope.nvim", branch = "0.1.x"})
    -- autocompletion
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    -- snippets
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")
    use("rafamadriz/friendly-snippets")

    -- managind and installing lsp servers
    use("williamboman/mason.nvim")
    use("williamboman/mason-lspconfig.nvim")

    -- configuring lsp servers
    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use({"glepnir/lspsaga.nvim", branch = "main"})
    use("onsails/lspkind.nvim")

    --git integration
    use("lewis6991/gitsigns.nvim")

    --interactive code
    use { 'dccsillag/magma-nvim', run = ':UpdateRemotePlugins' }

    -- treesitter
    use({
        "nvim-treesitter/nvim-treesitter",
        run = function()
            require("nvim-treesitter.install").update({with_sync = true})
        end,
    })
    -- auto closing
    use("windwp/nvim-autopairs")

    -- startup screen
   use {
    'goolord/alpha-nvim',
    config = function ()
        require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
    }
    -- toggle term
    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
      require("toggleterm").setup{
            auto_scroll = true,
        }
    end
    }
    -- vimtex
    use 'lervag/vimtex'

    -- vimwiki
    use {
    'vimwiki/vimwiki',
    config = function()
        vim.g.vimwiki_list = {
            {
                path = '/home/vampy/acads/vimwiki',
                syntax = 'markdown',
                ext = '.md',
            }
        }
    end
}

    if packer_bootstrap then
        require("packer").sync()
    end
end)


