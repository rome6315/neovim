function Colors(color)
	color = color or "rose-pine" -- make sure we always have nord to fall back on cuz screw built in colors
	vim.cmd.colorscheme(color)

	-- uncomment for transparecny: 
	
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})

end


Colors() -- call function




