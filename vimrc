" Colors
colorscheme badwolf	" awesome colorscheme
syntax enable		" enable syntax processing

" Spaces and tabs
set tabstop=4		" number of visual spaces per tab
set softtabstop=4   " number of spaces while typing tab
set expandtab       " tabs are spaces 
" Auto-indentation
set smartindent     " do smart autoindenting while starting a new line
set shiftwidth=4    " set number of spaces per autoindentation
set smarttab        " at <TAB> at beginning line inserts spaces set in shiftwidth

" UI Config
set number          " show line numbers
set showcmd         " show command in bottom bar
set cursorline      " highlight current line
filetype indent on  " load filetype-specifc indent files
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " redraw only when we need to
set showmatch       " highlight matching [{()}]

" Searching
set incsearch       " search as characters are entered
set hlsearch        " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Folds (folding nested stuff; like big functions)
set foldenable          " enable folding 
set foldlevelstart=10   " open most folds bt default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent leve

" space open/closes folds
nnoremap <space> za

" Movement

" move vertically by visual line; instead of actual line in case of long lines
nnoremap j gj
nnoremap k gk

" highlight last inserted text
nnoremap gV `[v`]

" Find files
set path+=**

" vim diff convinience commands (especially in git mode)
if &diff
  map Q :cquit<CR>
  map N :qa<CR>
endif

" enable mouse support
" set mouse=a
