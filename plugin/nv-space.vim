if exists('g:loaded_nv_space')
  finish
endif


" Remap <Space> key to mapleader
"
echo "ASDF"
nnoremap <Space> <Leader>

"command! -nargs=* -complete=custom,v:lua.require'neo-tree.command'.complete_args
"command! -nargs=* NvSpaceSetup lua require("nv-space").setup()
"execute ":NvSpaceSetup"

let g:loaded_nv_space = 1
