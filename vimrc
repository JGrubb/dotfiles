" Following lines added by drush vimrc-install on Tue, 19 Feb 2013 17:20:24 +0000.
set nocompatible
call pathogen#infect('/Users/grubb/.drush/vimrc/bundle/{}')
call pathogen#infect('/Users/grubb/.vim/bundle/{}')
call pathogen#helptags()
" End of vimrc-install additions.
syntax on

set number
set cindent
set smartindent
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set hlsearch
set paste

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
nmap <F8> :TagbarToggle<CR>
inoremap <BS> <c-r>=Backspace()<CR>

colorscheme Sunburst
set pastetoggle=<F2>
