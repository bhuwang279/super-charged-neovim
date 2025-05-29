return {
	"leoluz/nvim-dap-go",
	ft = "go",
	dependencies = "mfussenegger/nvim-dap",
	config = function(_, opts)
		-- Set up dap-go with provided options
		require("dap-go").setup(opts)

		-- Define the function to open the debug sidebar
		local function openDebugSidebar()
			local widgets = require("dap.ui.widgets")
			local sidebar = widgets.sidebar(widgets.scopes)
			sidebar.open()
		end

		-- Set keymaps
		local keymap = vim.keymap -- for conciseness

		-- Keymap for toggling breakpoint
		keymap.set("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", { desc = "Add breakpoint at line" })

		-- Keymap for opening debug sidebar
		keymap.set("n", "<leader>dos", openDebugSidebar, { desc = "Open debug sidebar" })
	end,
}
