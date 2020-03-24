"source dos plugins"

so ~/.vim/plugins.vim

"Atalhos gerais"

map <C-o> :NERDTreeToggle<CR>
map ; :Files<CR>

"configurações do Lightline"

set laststatus=2
set noshowmode

let g:lightline = {
	\ 'colorscheme' : 'wombat',
	\ }
