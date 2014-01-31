"set some nice colors
:syntax on
:colorscheme railscasts2

"Turn off the toolbar
set guioptions-=T

" Autosave and load last session
:let g:session_autoload = 1

" ctag settings 
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" Shift/tab settings
set shiftwidth=2
set softtabstop=2
set expandtab ts=2 sw=2 ai "run :%retab to replace existing tabs in file
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Pathogen things
execute pathogen#infect()
let g:syntastic_javascript_checkers=['gjslint']

" Copy with Ctrl+C
vnoremap <C-c> "*y

" instead of backing up, save and commit all the time
set nobackup
set noswapfile

"emmet setting
"let g:user_emmet_leader_key = '<c-y>'


