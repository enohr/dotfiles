local comment = require('Comment')

comment.setup({
        padding = true,
        ---Whether the cursor should stay at its position
        sticky = true,
        ---Lines to be ignored while (un)comment
        ignore = nil,
        ---LHS of toggle mappings in NORMAL mode
        toggler = {
            ---Line-comment toggle keymap
            line = 'gll',
            ---Block-comment toggle keymap
            block = 'gbb',
        },
        ---LHS of operator-pending mappings in NORMAL and VISUAL mode
        opleader = {
            ---Line-comment keymap
            line = 'gl',
            ---Block-comment keymap
            block = 'gb',
        },
    }
)
