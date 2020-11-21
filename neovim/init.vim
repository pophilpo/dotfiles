set rnu
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'sirver/ultisnips'
Plugin 'VundleVim/Vundle.vim'
Plugin 'xuhdev/vim-latex-live-preview'
Plugin 'dense-analysis/ale'
call vundle#end()


let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetsDir = "/home/philipp/.config/nvim/UltiSnips"
autocmd Filetype tex setl updatetime=10
autocmd Filetype tex setlocal tabstop=2
autocmd Filetype tex setlocal shiftwidth=2
let b:ale_fixers = ['black']
let g:ale_fix_on_save = 1
