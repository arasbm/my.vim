" ~/.vim/sessions/video.vim: Vim session script.
" Created by session.vim 1.5 on 17 September 2013 at 18:25:25.
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
cd ~/Projects/gaia/apps/video
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 js/video.js
badd +1 index.html
badd +26 locales/video.en-US.properties
badd +194 style/video.css
silent! argdel *
set lines=61 columns=235
edit style/video.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 32 + 117) / 235)
exe 'vert 2resize ' . ((&columns * 62 + 117) / 235)
exe 'vert 3resize ' . ((&columns * 69 + 117) / 235)
exe 'vert 4resize ' . ((&columns * 69 + 117) / 235)
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
let s:l = 39 - ((24 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 016l
wincmd w
argglobal
edit index.html
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 51 - ((50 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 013l
wincmd w
argglobal
edit js/video.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 413 - ((41 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
413
normal! 025l
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 32 + 117) / 235)
exe 'vert 2resize ' . ((&columns * 62 + 117) / 235)
exe 'vert 3resize ' . ((&columns * 69 + 117) / 235)
exe 'vert 4resize ' . ((&columns * 69 + 117) / 235)
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
NERDTree ~/Projects/gaia/apps/video
execute "bwipeout" s:bufnr
1resize 59|vert 1resize 32|2resize 59|vert 2resize 62|3resize 59|vert 3resize 69|4resize 59|vert 4resize 69|
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
