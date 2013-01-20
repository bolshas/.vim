"Begin .vimrc
set nocompatible
filetype plugin indent on

"Vundle setup

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

"Begin Bundles List
Bundle 'joonty/vim-phpqa.git'
Bundle 'joonty/vdebug.git'
"End Bundles List

filetype plugin indent on

let g:phpqa_messdetector_ruleset = "/usr/data/PHP_PMD/resources/rulesets/ruleset.xml"

set number
set t_Co=256
syntax on
colorscheme wombat256
map <F7> :tabp <CR>
map <F8> :tabn <CR>
"End .vimrc
