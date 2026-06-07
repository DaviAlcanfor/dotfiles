" Números de linha
set number          " mostra o número absoluto na linha atual

" Busca
set ignorecase
set hlsearch
set incsearch        " destaca enquanto você digita (você não tem isso ainda)
set smartcase        " se digitar maiúscula, vira case sensitive automaticamente

" Indentação
set tabstop=4       " tab = 4 espaços
set shiftwidth=4    " indentação com >> também usa 4
set expandtab       " converte tab em espaços (padrão Python)
set autoindent      " mantém indentação da linha anterior

" Visual
syntax on           " syntax highlight
"set cursorline       " destaca a linha atual (ajuda muito a não se perder)
set scrolloff=8      " mantém 8 linhas de contexto ao rolar a tela

" Busca
set ignorecase      " busca sem case sensitive
set hlsearch        " destaca os resultados da busca

" Qualidade de vida
set showcmd          " mostra o comando sendo digitado no canto inferior
set wildmenu         " autocomplete de comandos com Tab no modo ':'
set clipboard=unnamedplus  " integra o clipboard do sistema

set wrap             " quebra linha longa visualmente (não edita o arquivo)
set linebreak        " quebra no espaço, não no meio da palavra

set undofile         " salva histórico de undo mesmo depois de fechar o arquivo



filetype plugin indent on
