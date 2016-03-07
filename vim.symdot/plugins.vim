call plug#begin('~/.vim/plugged')

" General Plugins
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-repeat'
Plug 'vim-airline/vim-airline'
    \| Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'scrooloose/nerdtree' 
    \| Plug 'Xuyuanp/nerdtree-git-plugin'
    \| Plug 'ivalkeen/nerdtree-execute'
    \| Plug 'ryanoasis/vim-devicons'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'airblade/vim-gitgutter'

" vim-vim-plugins
Plug 'tpope/vim-scriptease'

" R plugins
Plug 'vim-scripts/csv.vim'

" Webdev plugins
Plug 'othree/html5.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-markdown'
Plug 'cakebaker/scss-syntax.vim'

" Other filetype specific
Plug 'lervag/vimtex'
Plug 'keith/tmux.vim'
Plug 'xu-cheng/brew.vim'

" Solarized
Plug 'altercation/vim-colors-solarized'

call plug#end()

" Plugin configuration

" Nerdtree
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
nnoremap <silent> <Leader>n :NERDTreeToggle<cr>

" Solarized
syntax enable
set background=dark
colorscheme solarized
call togglebg#map("<F3>")

" vim-devicons
let g:airline_powerline_fonts = 1
