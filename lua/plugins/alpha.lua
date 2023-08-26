return {
  "goolord/alpha-nvim", -- official lazyvim plugin
  enabled = true,
  opts = function(_, opts)
    local logo = [[



        ______            __             _         
       / ____/___ _____  / /_____ _   __(_)___ ___ 
      / /_  / __ `/ __ \/ __/ __ \ | / / / __ `__ \
     / __/ / /_/ / / / / /_/ /_/ / |/ / / / / / / /
    /_/    \__,_/_/ /_/\__/\____/|___/_/_/ /_/ /_/                                                
              [FANTO IDE INTO TERMINAL]              
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
