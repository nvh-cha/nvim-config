return {
	{
		"ellisonleao/gruvbox.nvim",
		enabled = true,
		prority = 1000,
		config = function()
			vim.cmd.colorscheme("gruvbox");
		end,
	},
};
