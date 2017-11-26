syntax enable
filetype indent plugin on

set tabstop=4 " tab size
set softtabstop=4 " number of spaces when type tab
set expandtab " expand tab to spaces
set shiftwidth=4 " indentation width
set textwidth=79 " maximum text width

set autoindent " enable auto indent
set smartindent

set number " line number apears left side of window
set showcmd " show commands in bottom bar
set cursorline " indicate current cursor line
set showmatch " show matching parenthesis
set ruler

set incsearch
set hlsearch " highlight the searched text

set foldenable " enable folding
set foldmethod=indent " fold by indentation


" mappings
let mapleader = "-"
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" filetype specific settings
augroup filetype_html
    autocmd!
    autocmd FileType html :set tabstop=2
    autocmd FileType html :set softtabstop=2
    autocmd FileType html :set shiftwidth=2
augroup end

augroup filetype_css
    autocmd!
    autocmd FileType css :set tabstop=2
    autocmd FileType css :set softtabstop=2
    autocmd FileType css :set shiftwidth=2
augroup end

augroup filetype_js
    autocmd!
    autocmd FileType javascript :set tabstop=2
    autocmd FileType javascript :set softtabstop=2
    autocmd Filetype javascript :set shiftwidth=2
augroup end
