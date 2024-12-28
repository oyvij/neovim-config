# 💤 My LazyVim extension

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

# What

This Neovim configuration uses LazyVim's starter kit. On top of that I configure my plugins, keymaps and options
as I want them. The LazyVim provides a good foundation for an powerful IDE text editor with:

1. LSP (Language Server Protocol) -> code completion, syntax highlighting and marking of warnings and errors, as well as refactoring routines.
2. DAP (Debug Adapter Protocol) -> LazyVim also provides ready-to-use debugging throug nvim-dap plugin. All that is needed is to configure a ftplugin (file-type-plugin) with the language which is to be debugged.
3. Filetree navigation
4. Telescope (Filesearch)

Lua language is used to configure NeoVim.

***<https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim>*** has all the configuration which is bootstrapped from LazyVim.

***PS: You dont need to create a plugin file for anything installed through either Lazy, Mason or LazyExtras.

#### Useful commands

`:Lazy` Plugin manager to install, update, sync and manage plugins lazily.
`:LazyExtras` Simplifies installing curated preconfigured plugins to extend NeoVim with minimal configuration.
`:Mason` Simplifies installation of LSP servers, DAP's, linters, and formatters.

# How

### How is the Java debugger setup?

The Java debugger is set up by using nvim-dap, nvim-dap-gui, nvim-jdtls. These are configured by LazyVim, hurray!

1. nvim-dap, nvim-dap-gui and lang.java are installed using LazyExtras.
2. nvim-jdtls is installed using Mason

The setup for debug configurations are listen in the lua/plugins/java-debugger-profiles.lua

To figure out how to create debugging profiles: ***<https://github.com/mfussenegger/nvim-dap/wiki/Java>***
