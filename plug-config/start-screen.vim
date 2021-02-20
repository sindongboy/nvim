let g:startify_custom_header = [
        \ '        _   ___    ________          __   ',
        \ '       / | / / |  / / ____/___  ____/ /__ ',
        \ '      /  |/ /| | / / /   / __ \/ __  / _ \',
        \ '     / /|  / | |/ / /___/ /_/ / /_/ /  __/',
        \ '    /_/ |_/  |___/\____/\____/\__,_/\___/ ',
        \]

let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ ]


let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:webdevicons_enable_startify = 1

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_bookmarks = [
            \ { 'w': '/Users/sindongboy/Dropbox/Documents/workspace' },
            \ { 'm': '/Users/sindongboy/Dropbox/Documents/workspace/music-recsys' },
            \ { 'v': '/Users/sindongboy/Dropbox/Documents/workspace/movie-recsys' },
            \ { 'd': '/Users/sindongboy/Dropbox/Documents/workspace/data' },
            \ { 'l': '/Users/sindongboy/Dropbox/Documents/workspace/logs' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'p': '~/.config/nvim/vim-plug/plugins.vim' },
            \ '~/.bash_profile',
            \ ]

let g:startify_enable_special = 1
let g:startify_files_number        = 10
