touch ~/.vimrc
if [ `grep -c 'set fileencoding' ~/.vimrc` -eq '0' ]; then
echo "set fileencoding=utf-8" >> ~/.vimrc
fi
