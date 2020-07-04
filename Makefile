default:
	brew bundle --file=homebrew/Brewfile
	stow git
	stow zsh
	stow bundler
	stow starship
	stow ssh
	stow gpg

work: default
	brew bundle --file=homebrew/work.brewfile

home: default
	brew bundle --file=homebrew/home.brewfile
