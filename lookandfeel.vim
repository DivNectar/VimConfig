" set da m f theme
if exists('neovide')
  set guioptions-=T  " no toolbar
  let ayucolor="light"
  let g:airline_theme='ayu_light'
  colorscheme ayu
  hi Todo guifg=#40ffff guibg=#606060
  set lines=50 columns=96 linespace=0
  set guifont=Fira\ Mono\ for\ Powerline:h16
  " Hard to nav directories in neovide to me...
  " so just jump me to my default code directory :)
  cd ~\Code
else
  " something for console Vim
  set termguicolors
  let ayucolor="dark"
  colorscheme ayu
  let g:airline_theme='ayu_dark'
  let g:seiya_auto_enable=1
  " TODO: figure out how to make BG transparent
  " these two lines make the BG transparent
  " ....but it sucks. I wanna see that acrylic terminal goodness though...
  hi! Normal ctermbg=NONE guibg=NONE
  hi! NonText ctermbg=NONE guibg=NONE
endif

let g:airline_powerline_fonts = 1

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
