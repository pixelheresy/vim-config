pixelheresy's vim config of doom
=======================

Installation
------------

- Pull down this repo to .vim [back up your old stuff if needed]

	cd ~
	$ git clone https://github.com/pixelheresy/vim-config.git .vim

- Create a symbolic link for the `.vimrc` to your `$HOME`

	ln -s ~/.vim/.vimrc ~/.vimrc

- Snatch external repos

	git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
	
- Run :helptags for CtrlP

	vim -c ':helptags ~/.vim/bundle/ctrlp.vim/doc'

- Update Bundles

	:BundleInstall

- Enjoy!

This is really just designed for me and aiding in learning `vim`, but feel from
to use this if you like. It will no doubt expand as time goes on.

Included Plugins
---------------

[*more info and links coming soon*]

