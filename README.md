# taskfile-zsh-autocompletion

## Introduction

This repository contains example configuration of taskfile autocompletion with global Taskfile concept on macOS zsh shell.
Example directory contains file structure which can be used to achieve Taskfile autocompletion.

## What is global taskfile concept?

Everytime you type `task` and press `tab` button, autocompletion mechanism will start to search for `Taskfile.yml` in current working directory. If find it it will display available commands (commands which contain description). If not it will display commands configured in global taskfile (in this example `~/taskfiles/globalTaskfile.yml`) (also commands which contain description).

## Directory structure

- `Users/johndoe` - users home directory
- `Users/johndoe/.zshrc` - zsh config file
- `Users/johndoe/.zfunc/task` - overwrite `task` command, allow to execute global task if there is no Taskfile.yml in current directory
- `Users/johndoe/.zsh/completion/_task` - autocompletion configuration for zsh shell
- `Users/johndoe/taskfiles` - globalTaskfile example

## Installation

1. Copy `./example/mac/Users/johndoe/.zfunc` to `~/.zfunc` (Create if doesn't exist)

1. Copy `./example/mac/Users/johndoe/.zsh/completion/_task` to `~/.zsh/completion/_task` (Create if doesn't exist)

1. Copy `./example/mac/Users/johndoe/taskfiles` into `~/.taskfiles` and adjust it (Create if doesn't exist)

1. Adjust `~/.zshrc` with values from `./example/mac/Users/johndoe/.zshrc`
