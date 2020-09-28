# Created by newuser for 5.8

echo hi YourName

# Добавлят написание команд транслитом
alias ды='ls'
alias зцв='pwd'
alias тфтщ='nano'
alias ыщгксу='source'
alias св='cd ..'

# добовляет более простой вызов языков
alias py='python3'
alias pip='pip3'
alias n='node'

# ссылки часто используемые странички
alias colab='xdg-open https://colab.research.google.com/notebooks/intro.ipynb#recent=true'
alias github='xdg-open https://github.com/egorkaBurkenya'
alias youtube='xdg-open https://www.youtube.com/'
alias bulgakov='xdg-open https://ithub.bulgakov.app/student'
alias outlook='xdg-open https://outlook.office365.com/mail/inbox'
alias drive='xdg-open https://drive.google.com/drive/my-drive'
alias google='xdg-open https://www.google.com/'
alias emoji='xdg-open https://coremission.net/raznoe/smailiki-iz-simvolov/'
alias figma='xdg-open https://www.figma.com/files/recent'

# изменять внешний вид zsh и добавлят дату и время с левой стороны 
PROMPT="%B%F{13}console%f%b %B%F{87}%~%f%b%B%F{87}  %f%b"
RPROMPT="%T"
