syntax on
set number
set title
set showmatch
set tabstop=2
set smartindent
set fileencodings=ucs-bom,utf-8,cp932,default,latin1
set wildmenu
set showcmd
set background=dark
set laststatus=2
set virtualedit=onemore
set cursorline
set cursorcolumn
set ignorecase
set smartcase
set wrapscan
set hlsearch
set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vd=
endif
augroup MyXML
  autocmd!
  autocmd Filetype xml inoremap <buffer> </ </<C-x><C-o>
  autocmd Filetype html inoremap <buffer> </ </<C-x><C-o>
augroup END
inoremap { <Enter> {}<Left><CR><ESC><S-o>
inoremap { <Enter> {}<Left><CR><ESC><S-o>
inoremap { <Enter> {}<Left><CR><ESC><S-o>
set nobackup
set noswapfile
set autoread
set hidden
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
