syntax enable
syntax on
colorscheme harleguin

set encoding=utf-8
set helplang=cn

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

set tags=./tags
let g:miniBufExplMapCTabSwitchBufs=1
let g:winManagerWindowLayout='FileExplorer|TagList' 
nmap wm :WMToggle
set foldmethod=syntax
set foldlevel=100


let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"


filetype plugin indent on
set completeopt=longest,menu
nnoremap <silent> <F3> :Grep<CR>
execute pathogen#infect('bundle/{}', '~/bin/vim73/vim_source/bundle/{}')
