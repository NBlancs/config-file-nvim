
set number
set relativenumber


highlight Normal guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE
syntax on

set termguicolors
colorscheme tokyonight

" Customize GitHub Copilot suggestion colors
highlight CopilotSuggestion guifg=#a3de98 ctermfg=209
highlight CopilotSuggestionActive guifg=#00FF00 ctermfg=10



set shiftwidth=4
set softtabstop=4

highlight Normal guibg=NONE ctermbg=NONE
highlight NormalNC guibg=NONE ctermbg=NONE
highlight SignColumn guibg=NONE ctermbg=NONE
highlight VertSplit guibg=NONE ctermbg=NONE

set background=dark

let g:copilot_filetypes = {
	  \ 'markdown': v:true,
	  \ 'text': v:true,
	  \ 'html': v:true,
	  \ 'javascript': v:true,
	  \ 'typescript': v:true,
	  \ 'python': v:true,
	  \ 'lua': v:true,
	  \ 'c': v:true,
	  \ 'cpp': v:true,
	  \ 'java': v:true,
	  \ }



