runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:EditorConfig_exclude_patterns = ['fugitive://.*']

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
