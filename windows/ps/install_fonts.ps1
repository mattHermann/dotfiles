#Must Be Run as Admin
git clone https://github.com/powerline/fonts.git
Set-ExecutionPolicy RemoteSigned
.\fonts\install.ps1
Set-ExecutionPolicy Restricted
Remove-Item -Recurse -Force ".\fonts\"
