# Ubuntu dotfiles

## Installation

There is no install script at this time, you have to copy the files manually
(and reload the shell):

  ```shell
  cp .bash* .git[[:alpha:]]?* .inputrc .screenrc .curlrc .wgetrc ~ && exec $SHELL -l
  ```

## Features

Configuration files for:

* Bash
* screen
* Git
* cURL
* Wget

## License

This project is licensed under the terms of the [MIT License (MIT)](LICENSE).
