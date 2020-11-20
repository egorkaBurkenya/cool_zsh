# Created by newuser for 5.8

echo Hi yourname here

# Translit aliases
alias ды='ls'
alias зцв='pwd'
alias тфтщ='nano'
alias ыщгксу='source'
alias св='cd ..'

# PL-s
alias py='python3'
alias pip='pip3'
alias n='node'

# Open VS Code
alias code='echo "opening in vs code..."; code'

# browsing
alias colab='echo "opening Google Colab..."; xdg-open https://colab.research.google.com/notebooks/intro.ipynb#recent=true 2>/dev/null'
alias github='echo "opening GitHub..."; xdg-open https://github.com/ 2>/dev/null'
alias youtube='echo "opening YouTube..."; xdg-open https://www.youtube.com/ 2>/dev/null'
alias bulgakov='echo "opening Bulgakov..."; xdg-open https://ithub.bulgakov.app/student 2>/dev/null'
alias outlook='echo "opening Outlook..."; xdg-open https://outlook.office365.com/mail/inbox 2>/dev/null'
alias mail='echo "opening Gmail..."; xdg-open https://mail.google.com/mail/u/1/#inbox 2>/dev/null'
alias drive='echo "opening Google Drive..."; xdg-open https://drive.google.com/drive/my-drive 2>/dev/null'
alias google='echo "opening Google..."; xdg-open https://www.google.com/ 2>/dev/null'
alias emoji='echo "opening Emoji..."; xdg-open https://coremission.net/raznoe/smailiki-iz-simvolov/ 2>/dev/null'
alias figma='echo "opening Figma..."; xdg-open https://www.figma.com/files/recent 2>/dev/null'
alias trans='echo "opening Translator..."; xdg-open https://translate.google.com/ 2>/dev/null'

# Adding datetime
PROMPT="%B%F{13}console%f%b %B%F{87}%~%f%b%B%F{87}  %f%b"
RPROMPT="%T"