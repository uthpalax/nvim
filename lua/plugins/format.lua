return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        html = { "prettier" },
        javascript = { "prettierd", "prettier", stop_after_first = true },
      },
    },
  },
}
