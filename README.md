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

All configuration files are located in the `~/.config/nvim/lua/aman` directory. Feel free to explore and tailor the setup to your preferences.I will also add tmux.conf and all necessary files for dev

* About the tmux configuration file *

**Filename:**

* `.tmux.conf` 

**Location:**

* This file is typically placed in your home directory (`~/.tmux.conf`).  

**Loading the Configuration:**

1. **Make Changes (if you want to make some more changes):** Edit your `.tmux.conf` file with the desired customization settings.

2. **Reload tmux:** To apply your changes, execute the following command within a tmux session:

   ```bash
   tmux source-file ~/.tmux.conf 
   ```

**Key Points**

* If you don't have a `.tmux.conf` file, you can create one.
* Any modifications made to `.tmux.conf` will only take effect after reloading tmux. 

**Credit**

This whole setup is inspired from Josean setup.
Thank you Josean for amazing youtube video.
