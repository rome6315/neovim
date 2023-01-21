My neovim configuration. If you wish to use this configuration here is a list of pre-requisites:

1. Have packer installed https://github.com/wbthomason/packer.nvim
2. Have neovim 0.8 + installed


*NOTE*

As of right now, whenever this config is lauched into for the first time, or any time a new plugin is added either via git pull or on your own, you will
need to run ":PackerSync" in neovim so packer will grab the new plugin. Also keep in mind, LSP's are not plugins. They install to your actualy system. The
":Mason" command simply is a simple way to help install/remove these LSP's.
