function ColorMyPencils(color)
	--color = color or "rose-pine"
	--vim.cmd.colorscheme(color)
	vim.cmd('colorscheme rose-pine')
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- ColorMyPencils()
package.loaded['rose-pine.palette'] = nil
require('rose-pine').colorscheme('moon')
