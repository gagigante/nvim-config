require('lualine').setup{
    options = { 
        theme = 'auto',
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {
            'branch',
            {
                'filename',
                path = 1,
            },
            'diff',
        },
        lualine_c = {},
        lualine_x = {'diagnostics'}, -- TODO: setup to work with LSP and linters
        lualine_y = {'encoding'},
        lualine_z = {'filetype', 'location'},
    },
}
