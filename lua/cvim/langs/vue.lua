local lsp = require("lspconfig")
local utils = require("cvim.langs.utils")
local on_attach_vim = utils.on_attach_vim
lsp.vuels.setup {on_attach = on_attach_vim}
