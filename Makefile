all: conky editor shell urxvt

conky: conky/conkyrc
	cp conky/conkyrc ~/.conkyrc

editor: editor/vimrc
	cp editor/vimrc ~/.vimrc

shell: shell/*
	cp shell/alias ~/.alias
	cp shell/function ~/.function
	cp shell/profile ~/.profile
	cp shell/xinitrc ~/.xinitrc
	cp shell/zshrc ~/.zshrc

urxvt: urxvt/*
	cp urxvt/Xresources ~/.Xresources
	cp urxvt/base16-solarized.dark.xresources ~/.base16-solarized.dark.xresources

