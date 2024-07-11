-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.git.nvim-tinygit" },
  { import = "astrocommunity.game.leetcode-nvim", opts = {
    lang = "typescript",
  } },
  {
    import = "astrocommunity.test.neotest",
    opts = {
      adapters = {
        ["neotest-vitest"] = {},
        ["neotest-jest"] = {},
      },
    },
  },

  -- import/override with your plugins folder
}
