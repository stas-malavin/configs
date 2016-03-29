set autoindent
set ruler
set clipboard=unnamedplus
set number
set shiftwidth=4
set tabstop=4
" setlocal spell spelllang=ru_ru,en_us
" set keymap=russian-jcukenwin
" highlight lCursor guifg=NONE guibg=Cyan
set iminsert=2 
set imsearch=2
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯЖ№\\;;ABCDEFGHIJKLMNOPQRSTUVWXYZ:#$,фисвуапршолдьтщзйкыегмцчняжэ;abcdefghijklmnopqrstuvwxyz\;'
filetype on
" filetype plugin on

let mapleader = ','
cnoremap <c-j> <cr>
cnoremap ц w
nnoremap Ё ~
nnoremap <leader>ev :split $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap H ^
nnoremap L $
nnoremap ga hi
nnoremap <space> viw
nnoremap - ddp
nnoremap + ddkP
inoremap <c-u> <Esc>viwUea
inoremap <Esc> <nop>
inoremap <c-h> <Esc>xi
inoremap <c-d> <Esc>lxi 
inoremap <c-f> <Esc>lli
inoremap <c-b> <Esc>i
vnoremap P dO<Esc>p
" Surrounds visually selected text with different tags:
vnoremap ti <Esc>`>a</i><Esc>`<i<i><Esc>
vnoremap tb <Esc>`>a</b><Esc>`<i<b><Esc>
vnoremap tp <Esc>`>a</p><Esc>`<i<p><Esc>
vnoremap tt <Esc>`>a</dt><Esc>`<i<dt><Esc>
vnoremap td <Esc>`>a</dd><Esc>`<i<dd><Esc>
vnoremap ta <Esc>`>a</a><Esc>`<i<a href=""><Esc>
" For markdown:
vnoremap <leader>b <Esc>`>a**<Esc>`<i**<Esc>
vnoremap <leader>i <Esc>`>a_<Esc>`<i_<Esc>
" Surrounds word under the cursor with "<i></i>" or "<b></b>" tags:
nnoremap ti bi<i><Esc>ea</i><Esc>
nnoremap tb bi<b><Esc>ea</b><Esc>
" For markdown:
nnoremap <leader>b bi**<Esc>ea**<Esc>
nnoremap <leader>i bi_<Esc>ea_<Esc>
nnoremap <leader>h I# <Esc>
nnoremap <leader>hh I## <Esc>
nnoremap <leader>hhh I### <Esc>
" Yank all:
nnoremap ya :%y<CR>
" Yank to the bottom:
nnoremap yb :.,$y<CR>
" Word to UPPERCASE:
nnoremap wU viwgU
" Word to lowercase:
nnoremap wu viwgu
" Comments:
autocmd FileType r nnoremap <buffer> <leader>c I#<space><Esc>
autocmd FileType r vnoremap <buffer> <leader>c I#<space><Esc>
autocmd FileType vim nnoremap <buffer> <leader>c I"<space><Esc>
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
" " For mutt:
" set encoding&		" terminal charset: follows current locale
" set termencoding=
" set fileencodings=	" charset auto-sensing: disabled
" set fileencoding&	" auto-sensed charset of current buffer
