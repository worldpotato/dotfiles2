
local map = vim.api.nvim_set_keymap
options = { noremap = true }

-- Formatter
map("n", "<leader>F", ":Format<cr>", options)


-- Telescope
map("n", "<leader>f", ":lua require('telescope.builtin').find_files()<cr>", options)
map("n", "<leader>b", ":lua require('telescope.builtin').buffers()<cr>", options)
map("n", "<leader>g", ":lua require('telescope.builtin').grep_string()<cr>", options)

-- cmake4vim
map("n", "<leader>xc", ":CMake<cr>", options)
map("n", "<leader>xb", ":CMakeBuild<cr>", options)
map("n", "<leader>xR", ":CMakeReset<cr>", options)
map("n", "<leader>xr", ":CMakeRun<cr>", options)
map("n", "<leader>xt", ":FZFCMakeSelectTarget<cr>", options)

-- chadtree
map("n", "<leader>v", ":CHADopen<cr>", options)

-- terminal
map("t", "<leader><ESC>", "<C-\\><C-n>", options)

-- dap
map("n", "<F1>", ":Ultest<CR>", options)
map("n", "<F2>", ":UltestNearest<CR>", options)
map("n", "<F3>", ":UltestDebugNearest<CR>", options)
map("n", "<F4>", ":lua require('dapui').open()<CR>", options)
map("n", "<Shift>F4", ":lua require'dap'.run_last()<CR>", options)
map("n", "<F5>", ":lua require'dap'.continue()<CR>", options)
map("n", "<F6>", ":lua require'dap'.step_over()<CR>", options)
map("n", "<F7>", ":lua require'dap'.step_into()<CR>", options)
map("n", "<F8>", ":lua require'dap'.step_out()<CR>", options)
map("n", "<F9>", ":lua require('dapui').close()<CR>", options)

