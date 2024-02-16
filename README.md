**My Custom Neovim Configuration**

This configuration enhances Neovim with features for efficient navigation, code understanding, and a beautiful interface.

**Features**

* **Used Plugins like **
    * **nvim-tree.lua:** A powerful file explorer for easy project navigation.
    * **Telescope.nvim:** Fuzzy finder for quickly searching files, buffers, and more.
    * **Treesitter:** Syntax highlighting, code folding, and better navigation based on code structure.
    * **lualine.nvim:**  Customizable status line for essential editor information.
    * **nvim-autopairs:** Automatically manages pairs of brackets, quotes, etc.
    * **nvim-comment:** Effortlessly toggle code comments.
    * **gitsigns.nvim:** Displays Git status indicators within the editor.
    * **nvim-cmp:** Powerful completion engine with snippet support.
    * **lsp, formatter, linters :** I have not used them yet, will be adding it soon.
**Getting Started**

1. **Prerequisites:**
    * Neovim (version 0.5 or later) 
    * Git

2. **Clone the Repository:**
   ```bash
   git clone https://github.com/john221wick/neovim/nvim.git ~/.config/nvim
   ```

3. **Install Plugins:**
   Open Neovim and run:
   ```bash
   nvim
   :PackerSync 
   ```

4. **Optional: Install Language Servers**(I have not added LSP(formatter and linters), will update it soon) 

**Usage**

* **Launch Neovim:** `nvim`

**Customization**

All configuration files are located in the `~/.config/nvim/lua/aman` directory. Feel free to explore and tailor the setup to your preferences.

**Credit**

This whole setup is inspired from Josean setup.
Thank you Josean for amazing youtube video.
