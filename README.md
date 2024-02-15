**Custom Neovim Keybindings**

This configuration provides a set of convenient keybindings within Neovim to improve efficiency and streamline your workflow.

**Keymapping Conventions:**

* **Leader Key:**  Set to the spacebar (`<space>`) for easy access 
* **`<CR>`:** Represents the Enter key

**Core Shortcuts**

* **Escape:** Caps Lock is remapped to function as Escape in Normal, Visual, and Insert modes.
* **Search Highlight Clearing:** `<leader>nh` to remove search highlighting.
* **Number Manipulation:** 
    * `<leader>+`: Increment numbers under the cursor.
    * `<leader>-`: Decrement numbers under the cursor.

**Window & Tab Management**

* **Window Splits:** 
    * `<leader>sv`: Create a vertical split.
    * `<leader>sh`: Create a horizontal split.
    * `<leader>se`: Equalize split sizes.
    * `<leader>sx`:  Close the current split.
* **Tabs:** 
    * `<leader>to`: Open a new tab.
    * `<leader>tx`: Close the current tab.
    * `<leader>tn`: Move to the next tab.
    * `<leader>tp`: Move to the previous tab.
    * `<leader>tf`: Open the current buffer in a new tab.

**Plugin Shortcuts**

* **vim-maximizer:**
    * `<leader>sm`: Toggle maximization of the active window split.
* **nvim-tree:**
    * `<leader>e`: Toggle the NvimTree file explorer.
* **Telescope.nvim:** 
    * `<leader>ff`: Find files.
    * `<leader>fs`: Live grep (search text as you type).
    * `<leader>fc`: Find the word under the cursor.
    * `<leader>fb`: List open buffers.
    * `<leader>fh`: Search help tags. 

**Customization**

These keybindings are located in your Neovim configuration file (likely `nvim/lua/aman/core/keymaps.lua`). You can modify or add new shortcuts to match your preferences. Consider referring to the documentation of individual plugins for more available commands.
