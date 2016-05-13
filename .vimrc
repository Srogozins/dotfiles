syntax on

" C
autocmd FileType c set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

" Hive https://github.com/autowitch/hive.vim
au BufNewFile,BufRead *.hql set filetype=hive
au FileType hive set tabstop=4 softtabstop=4 shiftwidth=4 expandtab


" Pig https://github.com/motus/pig.vim
augroup filetypedetect 
  au BufNewFile,BufRead *.pig set filetype=pig syntax=pig 
augroup END
au FileType pig set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

" Oozie
autocmd FileType xml set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType xml set fdm=indent

:colorscheme delek
set fileformats=unix

:hi Folded ctermfg=Green
:hi Folded ctermbg=Black
