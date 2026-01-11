I reused a lot from this blog article : https://rushter.com/blog/zsh-shell/


# Install zsh 

Install
```sh
sudo apt install zsh
```
Make zsh the default shell : 
```sh
sudo vi /etc/passwd
```

Find your line with your username : 
```
username:x:1481049:100:Your Name:/home/username:/bin/bash
```
And replace bash with zsh 
```
username:x:1481049:100:Your Name:/home/username:/bin/zsh
```


# Install homebrew
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

# Install fzf with homebrew
```sh
brew install fzf
```
