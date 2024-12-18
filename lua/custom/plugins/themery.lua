return {
  'zaldih/themery.nvim',
  lazy = false,
  config = function()
    require('themery').setup {
      -- add the config here
      themes = {
        'catppuccin',
        'catppuccin-frappe',
        'catppuccin-latte',
        'catppuccin-macchiato',
        'catppuccin-mocha',
        'vim',
        'wildcharm',
        'torte',
        'default',
        'tokyonight-storm',
        'tokyonight-night',
        'tokyonight-moon',
        'tokyonight-day',
        'tokyonight',
        'sorbet',
        'slate',
        'shine',
        'ron',
        'retrobox',
        'randomhue',
        'quiet',
        'peachpuff',
        'pablo',
        'murphy',
        'morning',
        'minischeme',
        'minicyan',
        'lunaperche',
        'koehler',
        'industry',
        'habamax',
        'evening',
        'elflord',
        'desert',
        'delek',
        'darkblue',
        'blue',
        'zellner',
        'zaibatsu',
      },
      livePreview = true,
    }
  end,
}
