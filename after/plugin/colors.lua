function Colors(color)
	color = color or "tokyonight" -- make sure we always have tokyonight enabled by default 
	vim.cmd.colorscheme(color)

	-- uncomment for transparecny: 
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})

end


Colors() -- call function




