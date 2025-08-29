# How to install latest version of nvim 

Go to [neovim/releases](https://github.com/neovim/neovim/releases).

Select the latest tarball *nvim-linux-x86_64.tar.gz* and copy link.
Then:
```sh
wget \[link\]
tar xzvf  nvim-linux-x86_64.tar.gz 
```

The binary is there : 
```sh
./nvim-linux-x86_64/bin/nvim
```

Copy the folder to `/opt` :

```sh 
cp -rp nvim-linux-x86_64 /opt
```

I then add nvim to $PATH and create an alias to be sure (certainly to be improved).

In my `.bashrc` : 
```
export PATH="$PATH:/opt/nvim-linux-x86_64/bin/nvim"
alias nvim="/opt/nvim-linux-x86_64/bin/nvim"
```

# Import my nvim dotfiles
```sh
git clone https://github.com/br41b4nt/kickstart-modular.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

I prefer to keep the git repos separated. 

Then just need to launch nvim : 
```sh
nvim
```

## Requirement for the kickstart config

- ripgrep (rg) is installed : `sudo apt install ripgrep`
- rust is installed : check https://rustup.rs/
- lua is installed : check https://www.lua.org/download.html:
```sh
curl -L -R -O https://www.lua.org/ftp/lua-5.4.8.tar.gz
tar zxf lua-5.4.8.tar.gz
cd lua-5.4.8
make all test
```
Then don't forget to finalize the install : 
```sh
sudo make install
```
- luarock is installed : check https://github.com/luarocks/luarocks/wiki/Download
```sh
cd luarock-x.x.x
make all test
./configure --with-lua-include=/usr/local/include
make
sudo make install
``` 






