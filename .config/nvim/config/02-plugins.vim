" syntastic
let g:syntastic_aggregate_errors = 1
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = '✗'
let g:syntastic_style_error_symbol = '✠'
let g:syntastic_warning_symbol = '∆'
let g:syntastic_style_warning_symbol = '≈'

" nerdtree settings
let g:NERDTreeShowHidden = 1
let g:NERDTreeShowLineNumbers = 0
let g:NERDTreeMinimalUI = 0
let g:NERDTreeWinSize = 25
let g:NERDTreeMouseMode = 2
let g:NERDTreeSortHiddenFirst = 1

" vim-go
let g:go_fmt_fail_silently = 0
let g:go_fmt_command = "goimports"
let g:go_addtags_transform = "camelcase"
let g:go_auto_sameids=1
let g:go_auto_type_info = 1
let g:go_highlight_build_constraints=1
let g:go_highlight_extra_types=1
let g:go_highlight_fields=1
let g:go_highlight_functions=1
let g:go_highlight_methods=1
let g:go_highlight_operators=1
let g:go_highlight_structs=1
let g:go_highlight_types=1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_list_type = "quickfix"
let g:go_term_enabled = 1

" editorconfig
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']

" tagbar
let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }

" deoplete
"let g:deoplete#enable_at_startup = 1
"let g:deoplete#enable_ignore_case = 1
"let g:deoplete#enable_smart_case = 1
"let g:deoplete#enable_camel_case = 1
"let g:deoplete#enable_refresh_always = 1
"let g:deoplete#max_abbr_width = 0
"let g:deoplete#max_menu_width = 0
"let g:python3_host_prog  = '/usr/local/bin/python3'
"let g:python3_host_skip_check = 1
"let g:deoplete#omni#input_patterns = get(g:,'deoplete#omni#input_patterns',{})
"let g:deoplete#ignore_sources = get(g:, 'deoplete#ignore_sources', {})
"let g:deoplete#ignore_sources.php = ['omni']
"let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'
"let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']

" gitgutter
set signcolumn=yes
