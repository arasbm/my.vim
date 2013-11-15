" ~/.vim/sessions/gallery.vim: Vim session script.
" Created by session.vim 1.5 on 27 September 2013 at 13:46:53.
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
call setqflist([{'lnum': 79, 'col': 59, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'index.html', 'text': '          <button id="crop-done-button"><span class="icon icon-done"></span></button>'}, {'lnum': 92, 'col': 59, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'index.html', 'text': '          <button id="edit-save-button"><span class="icon icon-done"></span></button>'}, {'lnum': 385, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'style/gallery.css', 'text': '.icon.icon-done {'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/gaia-old/apps/gallery
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +113 ~/Projects/gaia/apps/music/js/open.js
badd +505 js/ImageEditor.js
badd +84 index.html
badd +385 style/gallery.css
badd +0 locales/gallery.en-US.properties
silent! argdel *
set lines=61 columns=235
edit style/gallery.css
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
exe 'vert 1resize ' . ((&columns * 34 + 117) / 235)
exe 'vert 2resize ' . ((&columns * 61 + 117) / 235)
exe 'vert 3resize ' . ((&columns * 46 + 117) / 235)
exe 'vert 4resize ' . ((&columns * 91 + 117) / 235)
argglobal
enew
" file NERD_tree_2
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
let s:l = 237 - ((50 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
237
normal! 0
wincmd w
argglobal
edit locales/gallery.en-US.properties
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 35 - ((16 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 0
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
let s:l = 92 - ((27 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
92
normal! 057l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 34 + 117) / 235)
exe 'vert 2resize ' . ((&columns * 61 + 117) / 235)
exe 'vert 3resize ' . ((&columns * 46 + 117) / 235)
exe 'vert 4resize ' . ((&columns * 91 + 117) / 235)
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
NERDTree ~/Projects/gaia/apps/gallery
execute "bwipeout" s:bufnr
1resize 59|vert 1resize 34|2resize 59|vert 2resize 61|3resize 59|vert 3resize 46|4resize 59|vert 4resize 91|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
