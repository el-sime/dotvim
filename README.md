# dotvim

.vim directory with pathogen and plugins as submodules.

## Usage
Thanks to [Pathogen](https://github.com/tpope/vim-pathogen) (almost) all you need to install and maintain vim plugins is a git clone command.
By making the `$(HOME)/.vim` directory a git repo and adding each plugin as a submodule instead of just cloning them, the whole config can be replicated with 

```
git clone --recurse-submodules git@github.com:<your-git-account>/dotvim.git
```

Please notice that some plugins may have dependencies! For instance, I use [Gutentags](https://github.com/ludovicchabant/vim-gutentags) which needs a ctags executable already available in the target system.


