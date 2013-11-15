" ~/.vim/sessions/first-session.vim: Vim session script.
" Created by session.vim 1.5 on 04 November 2012 at 02:04:16.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 0 | filetype plugin off | endif
if exists('g:did_indent_on') != 0 | filetype indent off | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'railscasts' | colorscheme railscasts | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 Projects/jimux/app/assets/javascripts/controllers/application_controller.js.coffee
badd +1 Projects/jimux/app/assets/javascripts/controllers/apps_meta_controller.js.coffee
badd +67 Projects/jimux/app/assets/javascripts/controllers/blockies_controller.js.coffee
badd +1 Projects/jimux/app/assets/javascripts/controllers/blocks_controller.js.coffee
badd +2 Projects/jimux/app/assets/javascripts/models/block.js.coffee
badd +15 ~/.vimrc
badd +9 Projects/jimux/app/assets/javascripts/views/blockies_view.js.coffee
silent! argdel *
set lines=60 columns=216
edit Projects/jimux/app/assets/javascripts/controllers/blocks_controller.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 108) / 216)
exe '2resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 2resize ' . ((&columns * 185 + 108) / 216)
exe '3resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 3resize ' . ((&columns * 185 + 108) / 216)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit Projects/jimux/app/assets/javascripts/controllers/blockies_controller.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 6 - ((5 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 108) / 216)
exe '2resize ' . ((&lines * 28 + 30) / 60)
exe 'vert 2resize ' . ((&columns * 185 + 108) / 216)
exe '3resize ' . ((&lines * 29 + 30) / 60)
exe 'vert 3resize ' . ((&columns * 185 + 108) / 216)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/Projects/jimux
execute "bwipeout" s:bufnr
1resize 58|vert 1resize 30|2resize 28|vert 2resize 185|3resize 29|vert 3resize 185|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
