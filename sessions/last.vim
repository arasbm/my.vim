" ~/.vim/sessions/last.vim: Vim session script.
" Created by session.vim 1.5 on 26 February 2013 at 21:44:14.
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
call setqflist([{'lnum': 2, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': '<div id="qrcode-view" class="qrcode-view"></div>'}, {'lnum': 2, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/editor/index.html.erb', 'text': '<div id="qrcode-view" class="qrcode-view"></div>'}, {'lnum': 195, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/assets/stylesheets/builds.css', 'text': 'div#qrcode-view {'}, {'lnum': 2, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/assets/javascripts/helpers/qrcode_view.js.coffee', 'text': '  $("#qrcode-view").click (e) ->'}, {'lnum': 3, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/assets/javascripts/helpers/qrcode_view.js.coffee', 'text': '    $("#qrcode-view").html("").hide()'}, {'lnum': 16, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/assets/javascripts/views/build_view.js.coffee', 'text': '        $("#qrcode-view").qrcode({'}, {'lnum': 25, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/assets/javascripts/views/build_view.js.coffee', 'text': '      $("#qrcode-view").html("").hide()'}, {'lnum': 29, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/assets/javascripts/views/build_view.js.coffee', 'text': '      $("#qrcode-view").show()'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/CFE/B10/sprockets%2F7b761c2276f222f0a7fe0050b4fb540f matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/CA9/990/sprockets%2F009183b395acc11028ccdb7749174c66 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D08/330/sprockets%2F844e2a11f692a413b5ba81725d08fbe8 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D02/F00/sprockets%2F44052a7f0aa4fc1e2177b0c3594784db matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D54/850/sprockets%2F51849aa4e483af49f298936dffacb077 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/C96/080/sprockets%2F14553f38f5bf5e7586709092a7f3d808 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D37/A50/sprockets%2F01bb4ce1d28c6d67b6e70398f562aa04 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D3C/1E0/sprockets%2Fc51c783a23eee3e9265b65cd61d41e24 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D24/4B0/sprockets%2F813c67c52ff03784b6ac84fdb2968f67 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D5A/860/sprockets%2Fe96d4e4499fe0e061938c7da9e76d61c matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D17/8E0/sprockets%2F3483bbffb96884ede2a336e153a49146 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/CE6/180/sprockets%2Ff272033ab3317e5e3e11a1b04bc2e221 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D11/9A0/sprockets%2Fc8b72bb4390609701e8e312a7ad87d6f matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D75/DE0/sprockets%2Fe6a4d75154a5cb68eda9b2735ad2568f matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/E28/B70/sprockets%2F0f583df63ecdca6342defc0f06afc4d4 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/C4E/990/sprockets%2Fb22c80c334c4770318182c6b5c987823 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D72/B40/sprockets%2Fac7a42c9d362bee3bd8c58852503bf94 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/E79/C00/sprockets%2Fbbecc4a2ec2ac1f5fe33cdd363f5fd00 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/DD3/C30/sprockets%2F9398bedba0e5dbe09780b5f6c5a51fa6 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D69/1F0/sprockets%2F11ba9c3543fbaa52f7c4fc98b4f53109 matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/D53/F60/sprockets%2F77b796f1f7cb444e20fb8568a293d7fb matches'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/demodoc/index.html.erb', 'text': 'Binary file tmp/cache/assets/E12/E80/sprockets%2F1a69649cfdbaefdcd77fd80e7d47c284 matches'}, {'lnum': 5259444, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'log/development.log', 'text': '    2: <div id="qrcode-view" class="qrcode-view"></div>'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/jimux
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +56 app/assets/javascripts/mixins/plumb_source.js.coffee
badd +34 app/assets/javascripts/mixins/blockize.js.coffee
badd +44 app/assets/javascripts/mixins/sortable_event.js.coffee
badd +186 app/assets/javascripts/views/blockies_view.js.coffee
badd +11 app/assets/javascripts/templates/blocki.handlebars
badd +70 app/assets/stylesheets/blocki.css
badd +1 app/assets/javascripts/mixins/plumb_target.js.coffee
badd +17 app/assets/javascripts/views/event_view.js.coffee
badd +103 app/assets/javascripts/views/events_view.js.coffee
badd +1077 vendor/assets/javascripts/jquery.jsPlumb-1.3.14-all.js
badd +32 app/assets/javascripts/routes/jimux_router.js.coffee
badd +30 app/assets/stylesheets/blocks.css
badd +8 app/assets/javascripts/templates/connection.handlebars
badd +1 app/assets/javascripts/templates/events.handlebars
badd +6 app/assets/javascripts/jsPlumb/setup_jsPlumb.js.coffee
badd +1 doc/api/GET-apps.yml
badd +37 doc/api/GET-blocks.yml
badd +50 db/seeds/fruit_picking.yml
badd +8 app/assets/javascripts/templates/blocks.handlebars
badd +52 app/assets/javascripts/views/connection_view.js.coffee
badd +33 app/assets/javascripts/templates/builds.handlebars
badd +6 app/assets/javascripts/templates/application.handlebars
badd +1 app/assets/javascripts/application.js.coffee
badd +1 app/assets/javascripts/designer.js.coffee
badd +9 app/assets/javascripts/demodoc.js.coffee
badd +79 doc/api/GET-blocks_full.yml
badd +129 app/assets/stylesheets/events.css
badd +12 app/assets/javascripts/controllers/connections_controller.js.coffee
badd +32 app/assets/javascripts/models/connection.js.coffee
badd +13 doc/api/GET-apps-1.yml
badd +25 app/assets/javascripts/controllers/blockies_controller.js.coffee
badd +1 app/assets/javascripts/models/build.js.coffee
badd +28 app/assets/stylesheets/designer.css
badd +3132 vendor/assets/javascripts/jquery.jsPlumb-1.3.16-all.js
badd +1 app/assets/javascripts/views/blocks_view.js.coffee
badd +8 app/assets/javascripts/views/block_view.js.coffee
badd +1 app/assets/javascripts/mixins/drag_block.js.coffee
badd +10 app/assets/javascripts/controllers/blocks_controller.js.coffee
badd +1 app/assets/javascripts/models/block.js.coffee
badd +1 app/assets/javascripts/views/application_view.js.coffee
badd +195 app/assets/stylesheets/builds.css
badd +27 app/assets/javascripts/views/builds_view.js.coffee
badd +46 app/assets/stylesheets/demodoc.css
badd +18 app/assets/javascripts/controllers/builds_controller.js.coffee
badd +13 app/controllers/api/builds_controller.rb
badd +19 app/assets/javascripts/initializer.js.coffee
badd +1 app/assets/javascripts/editor.js.coffee
badd +1 app/controllers/demodoc_controller.rb
badd +1 app/assets/javascripts/demo_jimux_application.js.coffee
badd +25 app/assets/javascripts/views/build_view.js.coffee
badd +5 app/views/demodoc/index.html.erb
badd +2 app/views/designer/index.html.erb
badd +0 app/assets/javascripts/mixins/plumb_drag_and_drop.js.coffee
silent! argdel *
set lines=61 columns=227
edit app/assets/javascripts/application.js.coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd w
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
exe 'vert 1resize ' . ((&columns * 44 + 113) / 227)
exe '2resize ' . ((&lines * 31 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 60 + 113) / 227)
exe '3resize ' . ((&lines * 31 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 60 + 113) / 227)
exe '4resize ' . ((&lines * 31 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 60 + 113) / 227)
exe '5resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 32 + 113) / 227)
exe '6resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 58 + 113) / 227)
exe '7resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 7resize ' . ((&columns * 45 + 113) / 227)
exe '8resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 8resize ' . ((&columns * 44 + 113) / 227)
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
let s:l = 13 - ((10 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 07l
wincmd w
argglobal
edit app/assets/javascripts/views/blockies_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 258 - ((0 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
258
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/editor.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 30 - ((29 * winheight(0) + 15) / 31)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 014l
wincmd w
argglobal
edit app/assets/javascripts/mixins/plumb_drag_and_drop.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/assets/javascripts/views/block_view.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 55 - ((25 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 022l
wincmd w
argglobal
edit app/assets/javascripts/jsPlumb/setup_jsPlumb.js.coffee
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 11 - ((10 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 055l
wincmd w
argglobal
edit app/assets/stylesheets/builds.css
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 136 - ((11 * winheight(0) + 13) / 27)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
136
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 44 + 113) / 227)
exe '2resize ' . ((&lines * 31 + 30) / 61)
exe 'vert 2resize ' . ((&columns * 60 + 113) / 227)
exe '3resize ' . ((&lines * 31 + 30) / 61)
exe 'vert 3resize ' . ((&columns * 60 + 113) / 227)
exe '4resize ' . ((&lines * 31 + 30) / 61)
exe 'vert 4resize ' . ((&columns * 60 + 113) / 227)
exe '5resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 5resize ' . ((&columns * 32 + 113) / 227)
exe '6resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 6resize ' . ((&columns * 58 + 113) / 227)
exe '7resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 7resize ' . ((&columns * 45 + 113) / 227)
exe '8resize ' . ((&lines * 27 + 30) / 61)
exe 'vert 8resize ' . ((&columns * 44 + 113) / 227)
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
1resize 59|vert 1resize 44|2resize 31|vert 2resize 60|3resize 31|vert 3resize 60|4resize 31|vert 4resize 60|5resize 27|vert 5resize 32|6resize 27|vert 6resize 58|7resize 27|vert 7resize 45|8resize 27|vert 8resize 44|
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
