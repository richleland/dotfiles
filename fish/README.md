# Fish shell configuration files

## Fish shell

Install fish:

```sh
brew install fish
```

Add the path to fish (`/usr/local/bin/fish`) to the list of available shells:

```sh
sudo vi /etc/shells
```

Change the login shell:

```sh
chsh -s /usr/local/bin/fish
```

## Configuration

Create the .config directory:

```sh
mkdir -p ~/.config
```

Symlink the fish folder from the dotfiles repo:

```sh
ln -s ~/my/dotfiles/fish ~/.config/fish
```

## Fish packages

Use [Fisher](https://github.com/jorgebucaran/fisher) to manage fish pakcages. Follow the instructions to install and then run `fisher` to grab the packages listed in `fishfile`.

## Fish prompt

Use [Tide](https://github.com/IlanCosman/tide) as the fish prompt. Follow the instructions to install. Note that it's required to use a Nerd Font. These can be installed in a number of ways, including via Homebrew:

```sh
brew tap homebrew/cask-fonts
brew install --cask font-meslo-lg-nerd-font
```
