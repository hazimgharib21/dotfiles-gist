let mapleader = ","

nmap <leader>w :w!<CR>

" Windows navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"allows you to easily replace the current word and all its occurrences.
nnoremap <leader>rc :%s/\<<C-r><C-w>\>/
vnoremap <leader>rc y:%s/<C-r>"/

" Allow you to easily search the current word.
nnoremap <leader>ff /\<<C-r><C-w>\><CR>
vnoremap <leader>ff y/<C-r>"<CR>

noremap <Left> :vertical resize +1<CR>
noremap <Right> :vertical resize -1<CR>
noremap <Up> :resize +1<CR>
noremap <Down> :resize -1<CR>

" center the scroll line
" may jump if scroll line at bottom or top
nnoremap j jzz
nnoremap k kzz

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

noremap gV `[v`]
noremap Y y$

" Allows you to easily replace the current word and all its occurrences.
nnoremap <leader>rw :%s/\<<C-r><C-w>\>/
vnoremap <leader>rw y:%s/<C-r>"/

" Allows you to easily change the current word and all occurrences to something
" else. The difference between this and the previous mapping is that the mapping
" below pre-fills the current word for you to change.
nnoremap <leader>cw :%s/\<<C-r><C-w>\>/<C-r><C-w>
vnoremap <leader>cw y:%s/<C-r>"/<C-r>"

" Allow you to easily search the current word.
nnoremap <leader>fw /\<<C-r><C-w>\><CR>
vnoremap <leader>fw y/<C-r>"<CR>

nnoremap <leader>f <cmd>Telescope find_files<cr>
nnoremap <leader>r <cmd>Telescope live_grep<cr>
nnoremap <leader>\ <cmd>Telescope buffers<cr>
nnoremap <leader>; <cmd>Telescope help_tags<cr>

vnoremap < <gv
vnoremap > >gv

map <silent> <leader>/ :noh<cr>

" Search files in current package
nnoremap <leader>fp <cmd>lua require('ros-nvim.telescope.package').search_package()<cr>
" Live grep in current package
nnoremap <leader>fgp <cmd>lua require('ros-nvim.telescope.package').grep_package()<cr>

" #### ROS Introspection ####
" Topics list & info
nnoremap <leader>tl <cmd>lua require('ros-nvim.telescope.pickers').topic_picker()<cr>
" Nodes list & info
nnoremap <leader>nl <cmd>lua require('ros-nvim.telescope.pickers').node_picker()<cr>
" Services list & info
nnoremap <leader>sl <cmd>lua require('ros-nvim.telescope.pickers').service_picker()<cr>
" Service definitions list & info
nnoremap <leader>sdl <cmd>lua require('ros-nvim.telescope.pickers').srv_picker()<cr>
" Message definitions list & info
nnoremap <leader>mdl <cmd>lua require('ros-nvim.telescope.pickers').msg_picker()<cr>
" Params list & values
nnoremap <leader>pl <cmd>lua require('ros-nvim.telescope.pickers').param_picker()<cr>

" Build entire workspace
nnoremap <leader>bb <cmd>lua require('ros-nvim.build').catkin_make()<cr>
" Build current package
nnoremap <leader>bp <cmd>lua require('ros-nvim.build').catkin_make_pkg()<cr>

" Execute current rostest
nnoremap <leader>rt <cmd>lua require('ros-nvim.test').rostest()<cr>

