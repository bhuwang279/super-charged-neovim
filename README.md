# Neovim Configuration

This repository contains my personal Neovim configuration files, organized as a Lua-based setup. It uses the Lazy plugin manager and includes various plugins for better code editing, debugging, and more.

## Installation

1. Clone or download this repository into your Neovim config folder.
   - On most systems, this is located at:  
     • macOS / Linux: ~/.config/nvim  
     • Windows: %userprofile%\AppData\Local\nvim
2. Open Neovim. The initial startup will automatically install Lazy and all configured plugins.

## Usage

• Press the space bar to see the leader-based keybindings.  
• Toggle the file explorer with <leader>ee.  
• Search for files with <leader>ff and content with <leader>fs.  
• Manage sessions with <leader>wr and <leader>ws.  
• Open and manage Git using LazyGit (<leader>lg).  
• Access the built-in LSP features with commands like gd (go to definition), K (hover), etc.

## Plugin Management

• Mason is used foor plugin management. All the plugins should auto install, if not than use :Mason command to debug :-P

## Contributing

Feel free to open issues or submit pull requests if you have suggestions for improving these configs.

## License

This project is licensed under the MIT License.
