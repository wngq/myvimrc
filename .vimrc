"设置编码
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set nu "显示行号
set textwidth=80        "设置行宽，即一行显示多少个字符

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible        " Use Vim defaults instead of 100% vi compatibility

language en_US 			"将vim界面设置成英文

syntax on 				"打开语法高亮。自动识别代码，使用多种颜色显示

"set showmode 			"在底部显示，当前处于命令模式还是插入模式
set showcmd 			"命令模式下，在底部显示当前键入的指令

filetype indent on 		"开启文件类型检查，并且载入与该类型对应的缩进规则

set showmatch 			"显示括号匹配

"设置缩进
set tabstop=4 			"设置Tab长度为4空格
set shiftwidth=4 		"设置自动缩进长度为4空格
set autoindent 			"继承前一行的缩进方式，适用于多行注释

set expandtab 			"由于Tab键在不同的编辑器缩进不一致，
						"该设置自动将Tab转为空格
set softtabstop=4 	 	"Tab转为多少个空格

"set cursorline			 "光标所在行高亮
"set cursorcolumn        "光标所在列高亮

"显示状态栏和光标所在位置
set laststatus=2        "总是显示状态栏
                        "0不显示,1只在多窗口显示,2显示
set ruler               "显示光标所在位置 

set scrolloff=5         "使光标距窗口上下保留5行

"搜索
set hlsearch            "搜索时，高亮显示匹配结果
set incsearch           "在搜索模,。每输入一个字符就自动跳到第一个匹配的结果
set ignorecase          "搜索是忽略大小写:

"set spell spelllang=en_us,cjk  "打开英语单词拼写检查

"命令模式下,底部操作指令按Tab自动补全
"第一次按下Tab会显示所有匹配的操作指令，第二次按Tab依次选择
set wildmenu
set wildmode=longest:list,full

"显示和隐藏NERDTree
nnoremap <F2> :NERDTreeToggle<CR>
"
