local function flutter_commands()
    require('telescope').extensions.flutter.commands()
end

local function flutter_fcm()
    require('telescope').extensions.flutter.fvm()
end

_G.flutter = flutter_commands
_G.fvm = flutter_fcm
vim.cmd [[command! Flutter lua flutter()]]
vim.cmd [[command! Fvm lua fvm()]]
