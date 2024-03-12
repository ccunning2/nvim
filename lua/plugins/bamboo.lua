return {
  {
   'ribru17/bamboo.nvim',
    lazy = false,
    name = "bamboo",
    priority = 1000,
    config = function()
     require('bamboo').setup {
        -- optional configuration here
        style = 'multiplex',
        transparent = false,
        lualine = {
          transparent = false
        }
      }
    require('bamboo').load()
      vim.cmd.colorscheme "bamboo"
    end
  }
}
