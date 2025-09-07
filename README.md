# Gruber Theme for Neovim

A modern, dark color scheme for Neovim inspired by the classic Gruber theme. This theme provides excellent syntax highlighting with a carefully crafted color palette that's easy on the eyes during long coding sessions.

## Installation

### Using lazy.nvim

Add this to your `lazy.nvim` configuration:

```lua
{
  "DWDW2/gruber",
  lazy = false,
  priority = 1000,
  config = function()
    require("gruber").setup()
    vim.cmd("colorscheme gruber")
  end,
}
```

### Using packer.nvim

Add this to your `packer.nvim` configuration:

```lua
use {
  "DWDW2/gruber",
  config = function()
    require("gruber").setup()
    vim.cmd("colorscheme gruber")
  end,
}
```

### Using vim-plug

Add this to your `vim-plug` configuration:

```vim
Plug 'DWDW2/gruber'
```

Then add this to your `init.lua` or `init.vim`:

```lua
-- In init.lua
require("gruber").setup()
vim.cmd("colorscheme gruber")
```

```vim
" In init.vim
lua require("gruber").setup()
colorscheme gruber
```

## Color Palette

The theme uses a carefully selected color palette:

- **Background**: `#000000` - Pure black for maximum contrast
- **Foreground**: `#f5f5ff` - Off-white for comfortable reading
- **Red**: `#ff3d00` - For errors and warnings
- **Green**: `#73c936` - For strings and success states
- **Blue**: `#96a6c8` - For functions and links
- **Yellow**: `#ffdd33` - For keywords and highlights
- **Purple**: `#9b59b6` - For special elements
- **Orange**: `#e67e22` - For additional highlights

## Requirements

- Neovim 0.7.0 or higher
- Terminal with true color support (or Neovim GUI)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## Acknowledgments

Inspired by the classic Gruber theme and designed for modern Neovim workflows.
