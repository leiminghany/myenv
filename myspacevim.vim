func! myspacevim#before() abort
  set foldmethod =indent
  set foldlevel=10
  
  nmap <2-LeftMouse> gd
  nmap <Tab> gd
  nmap <RightMouse> <C-t>
  nmap - <C-t>
  nmap <Left> <C-b>
  nmap <Right> <C-f>

endf
func! myspacevim#after() abort
  " set background=light
endf
