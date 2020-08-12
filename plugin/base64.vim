" Visual Mode mappings
"
" I will put custom mappings, I don't like <leader>atob and <leader>btoa
"
" vnoremap <silent> <leader>atob :<c-u>call base64#v_atob()<cr>
" vnoremap <silent> <leader>btoa :<c-u>call base64#v_btoa()<cr>

" Regex mappings
"
" I will put custom mappings, I don't like <leader>atob and <leader>btoa
"
" nnoremap <leader>btoa/ :%s/\v()/\=base64#encode(submatch(1))/<home><right><right><right><right><right><right>
" nnoremap <leader>atob/ :%s/\v()/\=base64#decode(submatch(1))/<home><right><right><right><right><right><right>
