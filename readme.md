# DEV SETUP

## App's / cli's

[Postman](https://www.getpostman.com/):  api caller

[Git bash]()

[Visual Studio Code]()

[nvm]()

[Docker])()

[Virtual box]()

[Workbench]() : mysql client

[kubectl]()

[Minikube])()


<hr>

## Terminal
* Windows: Hyper - terminal with multi tabs and splits
* Macos: [iterm2](https://www.iterm2.com/)

<hr>

## Terminal Addons

* [oh my zsh](https://ohmyz.sh/) using theme `"af-magic"` on `.zshrc`

    for windows: 
    https://www.howtogeek.com/258518/how-to-use-zsh-or-another-shell-in-windows-10/
    https://evdokimovm.github.io/windows/zsh/shell/syntax/highlighting/ohmyzsh/hyper/terminal/2017/02/24/how-to-install-zsh-and-oh-my-zsh-on-windows-10.html
    
* [fzf](https://github.com/junegunn/fzf) - fuzzy search on terminal (steroids for ctr + r)
git clone https://github.com/junegunn/fzf && ./install --all
source ~/.bashrc

  *for windows:* `choco install fzf` also fzf currently doesn't support `--height` on Windows, define it to export FZF_CTRL_R_OPTS='--no-height' to work around the issue.
append this to .bash_profile
    ```
    export FZF_CTRL_R_OPTS='--no-height'
    [ -f ~/.fzf.bash ] && source ~/.fzf.bash
    ```
* [terminal searcher](https://github.com/ggreer/the_silver_searcher)

* [quick jump to folders based on usage](https://github.com/wting/autojump)
<hr>

