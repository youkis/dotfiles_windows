del "%homepath%\AppData\Roaming\Code\User\keybindings.json"
del "%homepath%\AppData\Roaming\Code\User\settings.json"
mklink "%homepath%\AppData\Roaming\Code\User\keybindings.json" "C:\%homepath%\dotfiles_windows\config\vscode\keybindings.json"
mklink "%homepath%\AppData\Roaming\Code\User\settings.json" "C:\%homepath%\dotfiles_windows\config\vscode\settings.json"

rem following json cannot be sym-linked, because guid is required on windows terminal settings.json
rem del "%homepath%\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"
rem mklink "%homepath%\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" "C:\%homepath%\dotfiles_windows\config\winterm\settings.json"