" ~/.vim/sessions/peep.vim: Vim session script.
" Created by session.vim 1.5 on 22 March 2013 at 13:49:06.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/zooby/Projects/peepcode-ember-starter-app/index.html', 'text': 'ack: manually: No such file or directory'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/zooby/Projects/peepcode-ember-starter-app/index.html', 'text': 'ack: upload: No such file or directory'}, {'lnum': 8, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'package.json', 'text': '    "start": "./bin/db-migrate up && ./node_modules/.bin/up -w -n 1 -p 8888 app.js"'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/openbadges
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +58 views/badges.html
badd +4 views/backpack.html
badd +31 views/backpack-connect.html
badd +8 package.json
badd +3 views/no-badges.html
badd +0 ~/Projects/peepcode-ember-starter-app/js/app.js
badd +0 ~/Projects/peepcode-ember-starter-app/index.html
badd +0 ~/Projects/peepcode-ember-starter-app/js/models.js
silent! argdel *
set lines=61 columns=227
edit ~/Projects/peepcode-ember-starter-app/index.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe '2resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 97 + 113) / 227)
exe '3resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 97 + 113) / 227)
exe 'vert 4resize ' . ((&columns * 97 + 113) / 227)
argglobal
enew
" file NERD_tree_3
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
let s:l = 67 - ((25 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
67
normal! 014l
wincmd w
argglobal
edit ~/Projects/peepcode-ember-starter-app/js/models.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 29 - ((28 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 03l
wincmd w
argglobal
edit ~/Projects/peepcode-ember-starter-app/js/app.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 50 - ((49 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 0
wincmd w
4wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe '2resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 97 + 113) / 227)
exe '3resize ' . ((&lines * 29 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 97 + 113) / 227)
exe 'vert 4resize ' . ((&columns * 97 + 113) / 227)
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
NERDTree ~/Projects
execute "bwipeout" s:bufnr
1resize 59|vert 1resize 31|2resize 29|vert 2resize 97|3resize 29|vert 3resize 97|4resize 59|vert 4resize 97|
tabnext 1
4wincmd w

" vim: ft=vim ro nowrap smc=128
