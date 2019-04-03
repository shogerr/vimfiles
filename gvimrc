set guioptions=icpe

" Use a better font.
if has('gui_running')
  "set guifont=Envy_Code_R:h12:cANSI
  "set guifont=Monoid:h11:cANSI:qDRAFT
  set guifont=Hack:h12:cANSI:qDRAFT

  " Set render options
  if has('win32') || has('win64')
    set rop=type:directx,gamma:1.25,contrast:.25,level:.75,
          \geom:1,renmode:5,taamode:1
  endif
endif

" Set color to 256 if in gui.
set t_Co=256
color molokai
