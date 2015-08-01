# Pure

> Pretty, minimal and fast [Fish](http://fishshell.com) prompt, inspired by [Pure for ZSH](https://github.com/sindresorhus/pure)

![](screenshot.png)

# Features
* Neat prompt character. Many thanks to Pure.ZSH for it.
* Shows git branch and whether it's dirty (with a *).
* Indicates when you have unpushed/unpulled git commits with up/down arrows.
* Prompt character turns red if the last command didn't exit with 0.
* Command execution time will be displayed if it exceeds the set threshold.
* Username and host only displayed when in an SSH or sudo session.
* Shows the current path in the title and the current folder & command when a process is running.


# Install
1. Get the repo
2. Place `fish_prompt.fish` to `$HOME/.config/fish/functions/fish_prompt.fish` to get pure prompt
3. Place `fish_title.fish` to `$HOME/.config/fish/functions/fish_title.fish` to get pure terminal title

### Example

```sh
$ ln -s "$PWD/functions/fish_prompt.fish" $HOME/.config/fish/functions/fish_prompt.fish
$ ln -s "$PWD/functions/fish_title.fish" $HOME/.config/fish/functions/fish_title.fish
```

# Options

### `PURE_CMD_MAX_EXEC_TIME`

The max execution time of a process before its run time is shown when it exits. Defaults to 5 seconds.

### `PURE_GIT_FETCH`

Set `PURE_GIT_FETCH` to `0` to prevent Pure from checking whether the current Git remote has been updated.

### `PURE_GIT_FETCH_INTERVAL`

Interval to check current Git remote for changes. Defaults to 1800 seconds.

### `PURE_GIT_DIRTY_CHECK_INTERVAL`

Time in seconds after last dirty check. To throttle down git dirty checking frequency for large repositories (git status takes > 2 seconds). The check is performed asynchronously, this is to save CPU. Defaults to 10 seconds.

### `PURE_PROMPT_SYMBOL`

Defines the prompt symbol. The default value is `❯`.

### `PURE_GIT_DOWN_ARROW`

Defines the git down arrow symbol. The default value is `⇣`.

### `PURE_GIT_UP_ARROW`

Defines the git up arrow symbol. The default value is `⇡`.

### `PURE_GIT_FETCH_INDICATOR`

Defines the git fetch proxess indicator symbol. The default value is `⇣`.
