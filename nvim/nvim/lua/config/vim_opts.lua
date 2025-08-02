local global = vim.g
local o = vim.opt

-- Editor options
o.number = true -- Print the line number in front of each line
o.relativenumber = false -- Show the line number relative to the line with the cursor in front of each line.
o.clipboard = "unnamedplus" -- uses the clipboard register for all operations except yank.
o.syntax = "on" -- When this option is set, the syntax with this name is loaded.
o.autoindent = true -- Copy indent from current line when starting a new line.
o.cursorline = true -- Highlight the screen line of the cursor with CursorLine.
o.expandtab = true -- In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
o.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent.
o.smarttab = true -- Enabling this will cause the Tab key (in insert mode) go to the next indent (as set by 'shiftwidth') instead of the next tab stop (or soft tabstop), but only when the cursor is at the beginning of a line (i.e. the only preceding characters are whitespace).
o.tabstop = 8 -- Number of spaces that a <Tab> in the file counts for. Set to 8 to avoid mistaking for "space" tab.
o.softtabstop = 0
o.encoding = "UTF-8" -- Sets the character encoding used inside Vim.
o.ruler = true -- Show the line and column number of the cursor position, separated by a comma.
o.mouse = "a" -- Enable the use of the mouse. "a" you can use on all modes
o.title = true -- When on, the title of the window will be set to the value of 'titlestring'
o.hidden = true -- When on a buffer becomes hidden when it is |abandon|ed
o.ttimeoutlen = 0 -- The time in milliseconds that is waited for a key code or mapped key sequence to complete.
o.wildmenu = true -- When 'wildmenu' is on, command-line completion operates in an enhanced mode.
o.showcmd = true -- Show (partial) command in the last line of the screen. Set this option off if your terminal is slow.
o.showmatch = true -- When a bracket is inserted, briefly jump to the matching one.
o.inccommand = "split" -- When nonempty, shows the effects of :substitute, :smagic, :snomagic and user commands with the :command-preview flag as you type.
o.splitright = true
o.splitbelow = true -- When on, splitting a window will put the new window below the current one
o.termguicolors = true -- Enable 24-bit RGB color in the TUI

-- Search settings
o.hlsearch = false
o.incsearch = true
o.ignorecase = true
o.smartcase = true
o.hidden = true

-- colourscheme
o.background = "light" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
