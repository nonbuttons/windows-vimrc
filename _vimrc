" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')                                                                                                                                                                                                               "Мои плагины
Plug 'flazz/vim-colorschemes'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-colorscheme-switcher'
Plug 'preservim/nerdtree'
"Plug 'ryanoasis/vim-devicons'

call plug#end()

" Настройка табов для программирования
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab "Ставим табы пробелами
set softtabstop=4 "4 пробела в табе
" Автоотступ
set autoindent
set t_Co=256
syntax on "Подсветка синтаксиса
"filetype indent plug on                                                                                                                                                                              
set number "Включаем нумерацию строк
set mousehide "Спрятать курсор мыши когда набираем текст
set mouse=a "Включить поддержку мыши
set termencoding=cp1251 "Кодировка терминала
set novisualbell "Курсор не мигает при вводе текста
colorscheme space-vim-dark
set guifont=Consolas:h14:cDEFAULT


" Кодировка файлов по умолчанию
"set encoding=utf-8i
set fileencodings=utf-8,cp1251
set ruler

" Настройка NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

