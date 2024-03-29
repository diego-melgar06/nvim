local actions = require('telescope.actions')

require('nvim-web-devicons').setup({
  override={},
  default=true
})
require('telescope').setup{
  defaults = {
    path_display={'smart'},
    mappings = {
      i = {
        ["<C-p>"] = actions.preview_scrolling_up,
        ["<C-n>"] = actions.preview_scrolling_down,
        ["<esc>"] = actions.close
      }
    }
  },
  layout_config={
   horizontal={
      preview_cutoff=100,
      preview_width=0.6
    }
  }
}
