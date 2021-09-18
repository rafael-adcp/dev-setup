# DEV SETUP

## App's / cli's

[Postman](https://www.getpostman.com/):  api caller

[Git bash](https://git-scm.com/downloads)

[Visual Studio Code](https://code.visualstudio.com/)
```
  # on settings.json add this to highligh current opened file

  "workbench.colorCustomizations": {
      //"tab.activeBorder": "#ff000073",
      //"tab.activeBorderTop": "#ff000073",
      "tab.activeBackground": "#ff000073"
  }
```

[nvm](https://github.com/nvm-sh/nvm#installing-and-updating)

[Docker])(https://docs.docker.com/desktop/windows/install/)

[Workbench](https://www.mysql.com/products/workbench/) : mysql client

[kubectl](https://kubernetes.io/docs/tasks/tools/)


<hr>

## Terminal with multi tabs and splits
* Windows: [Hyper](https://hyper.is/)
* Macos: [iterm2](https://www.iterm2.com/)

<hr>

## Terminal Addons

* [oh my zsh](https://ohmyz.sh/) using theme `"af-magic"` on `.zshrc`

    for windows: 
    https://www.howtogeek.com/258518/how-to-use-zsh-or-another-shell-in-windows-10/
    https://evdokimovm.github.io/windows/zsh/shell/syntax/highlighting/ohmyzsh/hyper/terminal/2017/02/24/how-to-install-zsh-and-oh-my-zsh-on-windows-10.html
    
* [fzf](https://github.com/junegunn/fzf) - fuzzy search on terminal (steroids for ctr + r)
  ```
  git clone https://github.com/junegunn/fzf && ./install --all
  source ~/.bashrc
  ```

  *for windows:* `choco install fzf` also fzf currently doesn't support `--height` on Windows, define it to export `FZF_CTRL_R_OPTS='--no-height'` to work around the issue.
  append this to `.bash_profile`
    ```
    export FZF_CTRL_R_OPTS='--no-height'
    [ -f ~/.fzf.bash ] && source ~/.fzf.bash
    ```
* [terminal searcher (AG)](https://github.com/ggreer/the_silver_searcher)

* [quick jump to folders based on usage (J)](https://github.com/wting/autojump)
<hr>

