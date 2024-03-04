local function setup(config)
    vim.g.mapleader = '<SPACE>'
    vim.keymap.set('n', '<Space>', '<Nop>')
end

return {
    setup = setup
}
