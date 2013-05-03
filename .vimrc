set ai
set tabstop=4
set shiftwidth=4
set mouse=a

colorscheme torte

let Tlist_Show_One_File=1
let TlistExit_OnlyWindow=1

let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplModSelTarget=1
let g:miniBufExplMoreThanOne=0

nnoremap <F7> :make<CR>
map <C-F11> :WMToggle<cr> 
nnoremap <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR> :!cscope -Rbq<CR> :cs add cscope.out<CR>

let g:NERDTree_title="[NERDTree]"  
let g:winManagerWindowLayout="NERDTree|TagList"  

function! NERDTree_Start()  
	exec 'NERDTree'  
endfunction  

function! NERDTree_IsValid()  
	return 1  
endfunction  

map <c-w><c-f> :FirstExplorerWindow<cr>
map <c-w><c-b> :BottomExplorerWindow<cr>
map <c-w><c-t> :WMToggle<cr> 

set nocp  
filetype plugin on  
