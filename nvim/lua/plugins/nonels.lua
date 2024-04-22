return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.diagnostics.mypy,
				null_ls.builtins.diagnostics.tidy,
				null_ls.builtins.formatting.prettierd,
				null_ls.builtins.formatting.black,
				null_ls.builtins.formatting.shfmt,
				null_ls.builtins.formatting.sqlfmt,
				null_ls.builtins.formatting.terraform_fmt,
				null_ls.builtins.formatting.isort,
				null_ls.builtins.completion.spell,
				null_ls.builtins.completion.luasnip,
                null_ls.builtins.hover.dictionary,
			},
		})
	end,
}
