local util = require 'lspconfig.util'


return {
cmd = { 'beancount-language-server', '--stdio' },
    filetypes = { 'beancount', 'bean' },
    root_dir = util.find_git_ancestor,
    init_options = {
      -- this is the path to the beancout journal file
      journalFile = '',
    },
}
