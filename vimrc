set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,gbk,latin1,ucs-bom,gb18030,gb2312,cp936
set fileencoding=utf-8
set tabstop=4
set autochdir
"set foldcolumn=3
"set expandtab
set number
hi ModeMsg ctermfg=Green

let Tlist_Ctags_Cmd = '/usr/bin/ctags'
let Tlist_Auto_Open = 0
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Lift_Window = 1
let Tlist_WinWindth = 25
let Tlist_Use_DoubleClick = 1
map <F9> :TlistToggle<CR>
map <F11> :resize-1<CR>
map <F12> :resize+1<CR>
