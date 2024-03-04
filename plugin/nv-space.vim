if exists('g:loaded_nv_space')
  finish
endif

"command! -nargs=* -complete=custom,v:lua.require'neo-tree.command'.complete_args
command! -nargs=* NvLSPSetup lua require("nv-space").setup()
execute ":NvSpaceSetup"

let g:loaded_nv_space = 1
