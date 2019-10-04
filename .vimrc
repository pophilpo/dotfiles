set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call plug#begin()	
Plug 'gmarik/Vundle.vim'
Plug 'vim-airline/vim-airline'
Plug 'rust-lang/rust.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'itmammoth/doorboy.vim'
Plug 'hdima/python-syntax'
Plug 'jreybert/vimagit'
Plug 'severin-lemaignan/vim-minimap'
Plug 'vimwiki/vimwiki'
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
Plug 'dracula/vim'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-surround'
Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'
call plug#end()


"Disable arrows
filetype plugin indent on 
no <Up> <Nop>
no <Down> <Nop>
no <Left> <Nop>
no <Right> <Nop>
ino <Up> <Nop>
ino <Down> <Nop>
ino <Left> <Nop>
ino <Right> <Nop>

syntax on   
hi LineNr ctermfg=24

let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/Snippets']
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:rehash256 = 1
let g:Powerline_symbols='unicode'
let g:Powerline_theme='long'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='angr'
let g:rustfmt_autosave = 1
let python_highlight_all = 1
let g:tex_flavor = 'latex'
let g:vimtex_view_general_viewer = 'zathura'
let g:vimtex_quickfix_mode=1
let g:vimtex_compiler_latexmk = {
        \ 'background' : 1,
        \ 'build_dir' : 'build',
        \ 'callback' : 1,
        \ 'continuous' : 1,
        \ 'executable' : 'latexmk',
        \ 'hooks' : [],
        \ 'options' : [
        \   '-verbose',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}

set rtp+=/usr/share/powerline/bindings/vim/
set laststatus=2
set t_Co=256
set listchars=tab:!·,trail:·
set noshowmode
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set relativenumber
