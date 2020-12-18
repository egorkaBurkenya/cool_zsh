# Created by newuser for 5.8

echo Hi Egorka

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

#github
alias commit='git add .; git commit -m "some commit"; git push'

# open Desktop
alias dev='cd /mnt/c/Users/YOUR WINDOWS USERNAME/Desktop'

# .zshrc
alias restart='source /home/YOUR LINUX USERNAME/.zshrc'
alias settings='code /home/YOUR LINUX USERNAME/.zshrc'

# Open VS Code
alias code='echo "opening in vs code..."; code'

#coding paterns
alias web='touch index.html; touch main.js; touch style.css; echo "new web files created!"' 

# browsing
alias colab='echo "opening Google Colab..."; xdg-open https://colab.research.google.com/notebooks/intro.ipynb#recent=true 2>/dev/null'
alias github='echo "opening GitHub..."; xdg-open https://github.com/ 2>/dev/null'
alias youtube='echo "opening YouTube..."; xdg-open https://www.youtube.com/ 2>/dev/null'
# alias bulgakov='echo "opening Bulgakov..."; xdg-open https://ithub.bulgakov.app/student 2>/dev/null'
alias outlook='echo "opening Outlook..."; xdg-open https://outlook.office365.com/mail/inbox 2>/dev/null'
alias gmail='echo "opening Gmail..."; xdg-open https://mail.google.com/mail/u/1/#inbox 2>/dev/null'
alias drive='echo "opening Google Drive..."; xdg-open https://drive.google.com/drive/my-drive 2>/dev/null'
alias google='echo "opening Google..."; xdg-open https://www.google.com/ 2>/dev/null'
alias emoji='echo "opening Emoji..."; xdg-open https://coremission.net/raznoe/smailiki-iz-simvolov/ 2>/dev/null'
alias trans='echo "opening Translator..."; xdg-open https://translate.yandex.ru/ 2>/dev/null'
alias repl='echo "opening Repl it..."; xdg-open https://repl.it/~ 2>/dev/null'
# alias дневник='echo "opening Дневник Ру..."; xdg-open https://dnevnik.ru/userfeed 2>/dev/null'
alias dribbble='echo "opening dribbble..."; xdg-open https://dribbble.com/ 2>/dev/null'
alias inst='echo "opening Instagram..."; xdg-open https://www.instagram.com/ 2>/dev/null'
# alias vk='echo "opening Poop..."; xdg-open https://vk.com/im 2>/dev/null'


# Adding datetime
PROMPT="%B%F{13}console%f%b %B%F{87}%~%f%b%B%F{87}  %f%b"
RPROMPT="%T"
