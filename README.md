# tt_vimrc: my own vim config
This vim config is mostly work on Ubuntu server. So I don't want to install too much plugins and make it too colorful. There are some customized key mappings, if you don't like it, just change it.
## Install
First you just need to clone this repo as following:

`git clone https://github.com/flashtt/tt_vimrc.git`

I use vim-plug to manage plugins, you can install it as following:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
This will auto create directory `~/.vim` and `~/.vim/autoload`

Copy `tt_vimrc/vimrc` to `~/.vimrc`, before this it is recommended to backup your own config.

Open any file using vim and enter `:PlugInstall` to install plugins.

Plugin `Leaderf` needs python support, make sure you have python installed.
You should install `python2-dev` and/or `python3-dev` too.

`sudo apt-get install python-dev python3-dev`

## Used Plugins

* majutsushi/tagbar
* scrooloose/nerdtree
* vim-airline/vim-airline
* vim-airline/vim-airline-themes
* jiangmiao/auto-pairs
* Yggdroot/Leaderf
* scrooloose/nerdcommenter


