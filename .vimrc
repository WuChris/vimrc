set title " Show file name
set tabstop=2 " numberof visual spaces per tabs 
set softtabstop=2 " number of spaces in tab when editing
set shiftwidth=2
set autoindent
set cindent
set expandtab " tabs are spaces
set number " show line numbers

set hlsearch " highlights searches
set incsearch " incremental searching

syntax enable " syntax highlighting
set showcmd " show command in bottom bar
set ruler 
set cursorline " highlight current line
set backupdir=~/tmp/vim_backups

filetype plugin indent on
autocmd FileType *      set formatoptions=tcql nocindent comments&                        
autocmd FileType c,cpp  set formatoptions=croql cindent comments=sr:/*,mb:*,ex:*/,://

" set foldmethod=indent

" Keep cursor vertically centered
set so=999

map j gj
map k gk

" C/C++ abbreviations
ab #d #define
ab #i #include
ab intmain int main(int argc, char* argv[]) {

" Java abbreviations
ab pb public class
ab psvm public static void main(String[] args) {
ab sout System.out.println();
ab jutil import java.util.

"colorscheme darcula
colorscheme monokai
"colorscheme molokai
