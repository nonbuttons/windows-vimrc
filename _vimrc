" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')                                                                                                                                                                                                               "��� �������
Plug 'flazz/vim-colorschemes'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-colorscheme-switcher'
Plug 'preservim/nerdtree'
"Plug 'ryanoasis/vim-devicons'

call plug#end()

" ��������� ����� ��� ����������������
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab "������ ���� ���������
set softtabstop=4 "4 ������� � ����
" ����������
set autoindent
set t_Co=256
syntax on "��������� ����������
"filetype indent plug on                                                                                                                                                                              
set number "�������� ��������� �����
set mousehide "�������� ������ ���� ����� �������� �����
set mouse=a "�������� ��������� ����
set termencoding=cp1251 "��������� ���������
set novisualbell "������ �� ������ ��� ����� ������
colorscheme space-vim-dark
set guifont=Consolas:h14:cDEFAULT


" ��������� ������ �� ���������
"set encoding=utf-8i
set fileencodings=utf-8,cp1251
set ruler

" ��������� NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

