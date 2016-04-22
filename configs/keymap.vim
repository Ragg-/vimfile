" インサートモード
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap < <><LEFT>

inoremap <C-p> <C-X><C-O>

" ノーマル/インサートモード
nnoremap <C-u> <ESC>:Unite<Space>
inoremap <C-u> <ESC>:Unite<Space>

nnoremap <C-e> <ESC>:NERDTreeToggle<return>
inoremap <C-e> <ESC>:NERDTreeToggle<return>

inoremap <C-s> <Plug>(neosnippet_expand_or_jump)
snoremap <C-s> <Plug>(neosnippet_expand_or_jump))>>)>>
