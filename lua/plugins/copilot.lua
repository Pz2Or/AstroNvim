-- reference: https://qiita.com/haw_ohnuma/items/1ec8ef5091b440cbb8bd

return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    lazy = false,
    config = function()
      require("copilot").setup {
        suggestion = { enabled = false },
        panel = { enabled = false },
        copilot_node_command = "node",
      }
    end,
  },

  {
    "zbirenbaum/copilot-cmp",
    config = function() require("copilot_cmp").setup() end,
  },
}
