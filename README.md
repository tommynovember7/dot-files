# dot-files
my personal templates to create .something configuration files.

This contains dot-file templates, for instance, vim, emacs, tmux and bash configs on Mac OS X. They will just work as scaffoldings to create my own dot-files in my home directory. The templates will only have the minimum settings, so you might want to add more configurations to them.

## How to use the templates
1. Edit them as you like.
1. Modify permission and ownership.
1. Copy them to home directory and rename each template with ".".

### Example Usage
```
$ vim tmux.conf
$ chmod 600 tmux.conf
$ cp -p tmux.conf ~/.tmux.conf
```

## Dot Files
### .tmux.conf
for tmux 2.1

#### how to determine tmux version

```
$ tmux -V
```

### .vimrc
for version 7.3.

This only contains configs to deal with Japanese text in vim.

#### how to determine vim version

```
$ vim -V
```


### .emacs
for GNU Emacs 22.1.1 (mac-apple-darwin) of 2016-02-27 on osx220.apple.com

This only has settings to deal with Japanese text in emacs.

#### how to determine emacs version

```
M-x emacs-version
```

### .bash_profile & .bashrc
This has only a few essential configurations and it additionally tries to load ".bashrc". You may already have .bashrc and might want to add other settings into it.

## References
- [256 xterm 24bit rgb color chart](http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html)
- [iTerm上でのvim/emacsでの文字化けをしなくする](http://d.hatena.ne.jp/bose999/20100829/1283079477)
- [.bash_profile vs .bashrc](http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html)
