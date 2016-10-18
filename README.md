# dotfiles

## Installation

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
  ~ && exec $SHELL -l
  ```

Create `~/.gitconfig_local` file for storing sensitive Git information.
You can also create `~/.bash_local` for your private configuration.

## Features

Configuration files for:

* Bash
* screen
* Git
* cURL
* Wget
* nano

## License

This project is licensed under the terms of the [MIT License (MIT)](LICENSE).
