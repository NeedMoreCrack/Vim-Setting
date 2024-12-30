syntax on              " 啟用語法高亮
set t_Co=256           " 設置終端支持的顏色數量為 256
set showcmd            " 顯示正在輸入的命令
set softtabstop=4      " 設置按下退格鍵時刪除 4 個空格（對應的縮排級數）
set shiftwidth=4       " 設置自動縮排時使用 4 個空格
set showtabline=2      " 無論是否有多個 buffer，始終顯示標籤行
set noswapfile         " 禁用 swap 文件（避免生成 `.swp` 文件）
set hlsearch           " 高亮顯示搜索結果
set clipboard=unnamed  " 使 Vim 使用系統剪貼簿
set incsearch          " 啟用增量搜索，在輸入搜索模式時實時匹配
set ruler              " 在右下角顯示當前光標位置
set showmode           " 在狀態行顯示當前模式（例如插入模式、命令模式）
set wrap               " 啟用文字換行
set linebreak          " 在換行時按單詞斷行，而不是中間斷開
inoremap ;; <ESC>      " 在插入模式中輸入 `;;` 切換到普通模式

filetype on            " 啟用文件類型檢測
filetype indent on     " 啟用基於文件類型的自動縮排
filetype plugin on     " 啟用基於文件類型的插件支持
