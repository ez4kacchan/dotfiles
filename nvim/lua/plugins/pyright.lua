return {
    'neovim/nvim-lspconfig', -- LSP configuration
    config = function()
        local lspconfig = require('lspconfig')

        -- Configure Pyright
        lspconfig.pyright.setup {
            settings = {
                python = {
                    analysis = {
                        typeCheckingMode = "off", -- Change this as needed
                        diagnosticMode = "workspace"
                    }
                }
            }
        }
    end
}
