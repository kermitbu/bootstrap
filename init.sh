touch ~/.vimrc

if [ `grep -c 'set fileencoding' ~/.vimrc` -eq '0' ]; then
echo "set fileencoding=utf-8" >> ~/.vimrc
fi

if [ `grep -c 'set fileencodings' ~/.vimrc` -eq '0' ]; then
echo "set fileencoding=utf-8,gb2312,gb18030,latinl" >> ~/.vimrc
fi

if [ `grep -c 'set encoding' ~/.vimrc` -eq '0' ]; then
echo "set encoding=utf-8" >> ~/.vimrc
fi

if [ `grep -c 'syntax on' ~/.vimrc` -eq '0' ]; then
echo "syntax on" >> ~/.vimrc
fi

if [ `grep -c 'filetype on' ~/.vimrc` -eq '0' ]; then
echo "filetype on" >> ~/.vimrc
fi

if [ `grep -c 'filetype plugin on' ~/.vimrc` -eq '0' ]; then
echo "filetype plugin on" >> ~/.vimrc
fi

if [ `grep -c 'set number' ~/.vimrc` -eq '0' ]; then
echo "set number" >> ~/.vimrc
fi

if [ `grep -c 'set relativenumber' ~/.vimrc` -eq '0' ]; then
echo "set relativenumber" >> ~/.vimrc
fi

if [ `grep -c 'set tabstop' ~/.vimrc` -eq '0' ]; then
echo "set tabstop=4" >> ~/.vimrc
fi

if [ `grep -c 'set softtabstop' ~/.vimrc` -eq '0' ]; then
echo "set softtabstop=4" >> ~/.vimrc
fi

if [ `grep -c 'set shiftwidth' ~/.vimrc` -eq '0' ]; then
echo "set shiftwidth=4" >> ~/.vimrc
fi

if [ `grep -c 'set autoindent' ~/.vimrc` -eq '0' ]; then
echo "set autoindent" >> ~/.vimrc
fi

if [ `grep -c 'set smartindent' ~/.vimrc` -eq '0' ]; then
echo "set smartindent" >> ~/.vimrc
fi

if [ `grep -c 'set cindent' ~/.vimrc` -eq '0' ]; then
echo "set cindent" >> ~/.vimrc
fi

if [ `grep -c 'set expandtab' ~/.vimrc` -eq '0' ]; then
echo "set expandtab" >> ~/.vimrc
fi
