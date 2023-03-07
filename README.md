# dotfiles

## Installation

First get the `git-completion.bash` script and put it in your home directory:

  ```shell
  curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
  ```

There is no install script at this time, you have to copy the files manually
(and reload the shell):

  ```shell
  cp \
  .bash* \
  .git[[:alpha:]]?* \
  .inputrc \
  .screenrc \
  .curlrc \
  .wgetrc \
  .nanorc \
  .vimrc \
  ~ && exec $SHELL -l
  ```

Create `~/.gitconfig_local` file for storing sensitive Git information.
You can also create `~/.bash_local` for your private configuration.

## Features

Environment variables for:

* Go

Configuration files for:

* Bash
* screen
* Git
* cURL
* Wget
* nano
* Vim

## License

This project is licensed under the terms of the [MIT License (MIT)](LICENSE).
