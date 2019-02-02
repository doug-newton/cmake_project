set undofile

"	Key bindings
map <F4> :wa<cr>:!cd build && cmake .. && make && reset && ./CMAKE_PROJECT_NAME<cr>
map <F5> :!git status<cr>
map <F6> :!git add .<cr>
map <F7> :!git commit<cr>
map <F8> :!git diff HEAD<cr>
map <F9> :!git log --oneline<cr>
map <F10> :!git commit --amend<cr>
