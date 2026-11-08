# DEV SETUP

## Bash alias
Bash alias are available [here](./dotfiles/dotfiles.md)

## App's / cli's

[Postman](https://www.getpostman.com/):  api caller

[Bruno](https://www.usebruno.com/):  api caller, offline and keeps the collections as plain files you can commit

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

[Docker](https://docs.docker.com/desktop/windows/install/)

[Workbench](https://www.mysql.com/products/workbench/) : mysql client

[DBeaver](https://dbeaver.io/) : one sql client for all of them (mysql, postgres, vertica, sqlite)

[kubectl](https://kubernetes.io/docs/tasks/tools/)

[Vertica Client (vsql)](https://www.vertica.com/download/vertica/client-drivers/)

[s3 client (s3cmd)](https://s3tools.org/download)


<hr>

## Terminal with multi tabs and splits
* Windows: [Hyper](https://hyper.is/)
* Macos: [iterm2](https://www.iterm2.com/)

For when the tabs are coding agents instead of shells:

* [Orca](https://github.com/stablyai/orca) - runs several CLI coding agents side by side, each one in its own git worktree
* [herdr](https://github.com/ogulcancelik/herdr) - terminal multiplexer that knows about agents: persistent workspaces, tabs, panes and status detection
  * our panels for it: [herdr-personal-cockpit](https://github.com/rafael-adcp/herdr-personal-cockpit) - open pull requests and a kraken task queue, inside herdr

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

## Harness

The coding agent itself - the thing the terminals above are running.

* [Pi](https://pi.dev/) - terminal coding agent, extended through skills, packages and extensions

* our customizations: [claude-config](https://github.com/rafael-adcp/claude-config) - personal rules, slash commands and skills, symlinked into `~/.claude` by `install.sh` (`install.ps1` on Windows)

<hr>

