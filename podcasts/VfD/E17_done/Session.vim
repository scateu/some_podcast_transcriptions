let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
cmap <silent> <C-@> =Ywvim_toggle()
cmap <silent> <Nul> =Ywvim_toggle()
imap <silent> <C-@> =Ywvim_toggle()
imap <silent> <Nul> =Ywvim_toggle()
cmap <silent> <C-S-Space> =Ywvim_toggle()
imap <silent> <C-S-Space> =Ywvim_toggle()
cmap <silent> <C-Space> =Ywvim_toggle()
imap <silent> <C-Space> =Ywvim_toggle()
cmap <silent> <C-Bslash> =Ywvim_toggle()
imap <silent> <C-Bslash> =Ywvim_toggle()
imap <C-J> <Plug>IMAP_JumpForward
inoremap <silent> <Plug>IMAP_JumpBack :call IMAP_Jumpfunc('b', 0)
inoremap <silent> <Plug>IMAP_JumpForward :call IMAP_Jumpfunc('', 0)
inoremap <C-C> 
nmap <silent> 	 :call tsv_edl#ffplay_current_range()
vmap <NL> <Plug>IMAP_JumpForward
nmap <NL> <Plug>IMAP_JumpForward
nmap <silent>  yy1gtGpg	0cw---0j
nmap d :cs find d =expand("<cword>")	
nmap i :cs find i ^=expand("<cfile>")$
nmap f :cs find f =expand("<cfile>")	
nmap e :cs find e =expand("<cword>")	
nmap t :cs find t =expand("<cword>")	
nmap c :cs find c =expand("<cword>")	
nmap g :cs find g =expand("<cword>")	
nmap s :cs find s =expand("<cword>")	
nmap d :vert scs find d =expand("<cword>")
nmap i :vert scs find i ^=expand("<cfile>")$	
nmap f :vert scs find f =expand("<cfile>")	
nmap e :vert scs find e =expand("<cword>")
nmap t :vert scs find t =expand("<cword>")
nmap c :vert scs find c =expand("<cword>")
nmap g :vert scs find g =expand("<cword>")
nmap s :vert scs find s =expand("<cword>")
nmap d :scs find d =expand("<cword>")	
nmap i :scs find i ^=expand("<cfile>")$	
nmap f :scs find f =expand("<cfile>")	
nmap e :scs find e =expand("<cword>")	
nmap t :scs find t =expand("<cword>")	
nmap c :scs find c =expand("<cword>")	
nmap g :scs find g =expand("<cword>")	
nmap s :scs find s =expand("<cword>")	
nmap <silent>   1gtG2og	
nnoremap <silent> - 02f:2l
nnoremap <silent> = 02f|2l
nmap <silent> J :call tsv_edl#join_with_next_line()
nmap \y :!echo --====-- ;ici 
nmap \n :NERDTreeToggle
nmap \t :TagbarToggle
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nmap <silent> | :call tsv_edl#break_line()
noremap <silent> <Plug>AirlineSelectNextTab :exe repeat(':tabn|', v:count1)
noremap <silent> <Plug>AirlineSelectPrevTab gT
noremap <silent> <Plug>AirlineSelectTab9 :9tabn
noremap <silent> <Plug>AirlineSelectTab8 :8tabn
noremap <silent> <Plug>AirlineSelectTab7 :7tabn
noremap <silent> <Plug>AirlineSelectTab6 :6tabn
noremap <silent> <Plug>AirlineSelectTab5 :5tabn
noremap <silent> <Plug>AirlineSelectTab4 :4tabn
noremap <silent> <Plug>AirlineSelectTab3 :3tabn
noremap <silent> <Plug>AirlineSelectTab2 :2tabn
noremap <silent> <Plug>AirlineSelectTab1 :1tabn
nnoremap <silent> <S-Tab> 02f|2l:call tsv_edl#ffplay_current_range()
nmap <silent> <BS> :s/^EDL/xxx/j
nmap <silent> <Del> :s/^EDL/xxx/j
vmap <C-J> <Plug>IMAP_JumpForward
nmap <C-J> <Plug>IMAP_JumpForward
vnoremap <silent> <Plug>IMAP_JumpBack `<:call IMAP_Jumpfunc('b', 0)
vnoremap <silent> <Plug>IMAP_JumpForward :call IMAP_Jumpfunc('', 0)
vnoremap <silent> <Plug>IMAP_DeleteAndJumpBack "_<Del>:call IMAP_Jumpfunc('b', 0)
vnoremap <silent> <Plug>IMAP_DeleteAndJumpForward "_<Del>:call IMAP_Jumpfunc('', 0)
nnoremap <silent> <Plug>IMAP_JumpBack :call IMAP_Jumpfunc('b', 0)
nnoremap <silent> <Plug>IMAP_JumpForward :call IMAP_Jumpfunc('', 0)
nmap <C-]><C-]>d :vert scs find d =expand("<cword>")
nmap <C-]><C-]>i :vert scs find i ^=expand("<cfile>")$	
nmap <C-]><C-]>f :vert scs find f =expand("<cfile>")	
nmap <C-]><C-]>e :vert scs find e =expand("<cword>")
nmap <C-]><C-]>t :vert scs find t =expand("<cword>")
nmap <C-]><C-]>c :vert scs find c =expand("<cword>")
nmap <C-]><C-]>g :vert scs find g =expand("<cword>")
nmap <C-]><C-]>s :vert scs find s =expand("<cword>")
nmap <C-]>d :scs find d =expand("<cword>")	
nmap <C-]>i :scs find i ^=expand("<cfile>")$	
nmap <C-]>f :scs find f =expand("<cfile>")	
nmap <C-]>e :scs find e =expand("<cword>")	
nmap <C-]>t :scs find t =expand("<cword>")	
nmap <C-]>c :scs find c =expand("<cword>")	
nmap <C-]>g :scs find g =expand("<cword>")	
nmap <C-]>s :scs find s =expand("<cword>")	
nmap <C-Bslash>d :cs find d =expand("<cword>")	
nmap <C-Bslash>i :cs find i ^=expand("<cfile>")$
nmap <C-Bslash>f :cs find f =expand("<cfile>")	
nmap <C-Bslash>e :cs find e =expand("<cword>")	
nmap <C-Bslash>t :cs find t =expand("<cword>")	
nmap <C-Bslash>c :cs find c =expand("<cword>")	
nmap <C-Bslash>g :cs find g =expand("<cword>")	
nmap <C-Bslash>s :cs find s =expand("<cword>")	
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
inoremap  
imap <NL> <Plug>IMAP_JumpForward
cmap <silent>  =Ywvim_toggle()
imap <silent>  =Ywvim_toggle()
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set completeopt=menuone,longest,preview
set cscopetag
set cscopeverbose
set fileencodings=utf-8,gbk
set helplang=en
set laststatus=2
set runtimepath=
set runtimepath+=~/.vim
set runtimepath+=~/.vim/pack/plugins/start/ywvim
set runtimepath+=~/.vim/pack/plugins/start/vim-orgmode
set runtimepath+=~/.vim/pack/plugins/start/vim-markdown
set runtimepath+=~/.vim/pack/plugins/start/vim-latex
set runtimepath+=~/.vim/pack/plugins/start/vim-go
set runtimepath+=~/.vim/pack/plugins/start/vim-airline
set runtimepath+=~/.vim/pack/plugins/start/tsv_edl.vim
set runtimepath+=~/.vim/pack/plugins/start/todo.txt-vim
set runtimepath+=~/.vim/pack/plugins/start/taskpaper.vim
set runtimepath+=~/.vim/pack/plugins/start/tagbar
set runtimepath+=~/.vim/pack/plugins/start/tabular
set runtimepath+=~/.vim/pack/plugins/start/nerdtree
set runtimepath+=~/.vim/pack/plugins/start/neocomplete.vim
set runtimepath+=~/.vim/pack/plugins/start/molokai-dark
set runtimepath+=~/.vim/pack/plugins/start/md-img-paste.vim
set runtimepath+=~/.vim/pack/plugins/start/jedi-vim
set runtimepath+=~/.vim/pack/plugins/start/fountain.vim
set runtimepath+=~/.vim/pack/plugins/start/cscope_maps
set runtimepath+=~/.vim/pack/plugins/start/cryptol.vim
set runtimepath+=/usr/local/Cellar/macvim/8.2-171_1/MacVim.app/Contents/Resources/vim/vimfiles
set runtimepath+=/usr/local/Cellar/macvim/8.2-171_1/MacVim.app/Contents/Resources/vim/runtime
set runtimepath+=~/.vim/pack/plugins/start/vim-markdown/after
set runtimepath+=~/.vim/pack/plugins/start/tabular/after
set runtimepath+=~/.vim/pack/plugins/start/jedi-vim/after
set runtimepath+=/usr/local/Cellar/macvim/8.2-171_1/MacVim.app/Contents/Resources/vim/vimfiles/after
set runtimepath+=~/.vim/after
set shell=/bin/bash\ -O\ extglob\ -O\ extglob
set showtabline=2
set tabline=%!airline#extensions#tabline#get()
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/repo/podcast_srt/VfD/E17
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd a.tsv
$argadd VfD\ E17\ Guardian\ of\ the\ Chips.tsv
$argadd google_generated_E17.tsv
tabnew
tabnew
tabrewind
edit a.tsv
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != ''
setlocal filetype=
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
tabnext
edit VfD\ E17\ Guardian\ of\ the\ Chips.tsv
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
2argu
balt a.tsv
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
set concealcursor=nvic
setlocal concealcursor=nvic
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'tsv_edl'
setlocal filetype=tsv_edl
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tsv_edl'
setlocal syntax=tsv_edl
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 737 - ((57 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 737
normal! 0
tabnext
edit google_generated_E17.tsv
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
3argu
balt a.tsv
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
set concealcursor=nvic
setlocal concealcursor=nvic
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'tsv_edl'
setlocal filetype=tsv_edl
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal nomacmeta
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=8
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tsv_edl'
setlocal syntax=tsv_edl
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
tabnext 2
badd +1 a.tsv
badd +0 VfD\ E17\ Guardian\ of\ the\ Chips.tsv
badd +0 google_generated_E17.tsv
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
