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
        lualine_x = {'diagnostics'},
        lualine_y = {'encoding'},
        lualine_z = {'filetype', 'location'},
    },
}
