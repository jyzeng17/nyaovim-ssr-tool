# SSR-tool in [NyaoVim](https://github.com/rhysd/NyaoVim)

This is a NyaoVim UI plugin to provide users to search and replace strings in the editing file. "SSR" stands for "Simple Search and Replace".

## Prerequisites
Install [neovim](https://github.com/neovim/neovim) and [nyaovim](https://github.com/rhysd/NyaoVim).

## Installation

* Install this plugin as nvim plugin with your favorite plugin manager.
* Take [vim-plug](https://github.com/junegunn/vim-plug) for example,
    * Add this line to your `~/.config/nvim/init.vim`.
    ```vim
    Plug 'jyzeng17/nyaovim-ssr-tool'
    ```
    * Then use `:PlugInstall` command in the Neovim/Nyaovim to install the plugin.

* Add the <ssr-tool> tag under <neovim-editor> tag in your `~/.config/nyaovim/nyaovimrc.html` as below:
```html
<neovim-editor id="nyaovim-editor" argv="[[argv]]"></neovim-editor>
<ssr-tool editor="[[editor]]"></ssr-tool>
```

## Usage

Call `:SSR` command in your Nyaovim.

![Nyaovim Sanp shot](https://i.imgur.com/OjCAnjk.png)

## License
Under MIT license.

```
Copyright (c) 2018 jyzeng17, Broleaf

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR
THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
