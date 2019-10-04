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
