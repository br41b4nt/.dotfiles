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








