
echo YourName

# PL-s
alias py='python3'
alias pip='pip3'
alias n='node'

#github
alias commit='echo "add some new 🥉 ..."; 
              git add .; 
              echo "make some commit 🥈 ..."; 
              git commit -m "some commit"; 
              echo "push ✨ ..."; 
              git push'

# open Desktop
alias dev='cd /mnt/c/Users/'Your Windows User'/Desktop; pwd'

# .zshrc
alias restart='source /home/'Your Linux User'/.zshrc'
alias settings='vim /home/'Your Linux User'/.zshrc'

# Open VS Code
alias code='echo "opening in VsCode ☄ ..."; 
            code'

#coding paterns
alias web='touch index.html; 
           touch main.js; 
           touch style.css; 
           echo "new web files created! "' 

# browsing
alias colab='echo "opening Google Colab..."; xdg-open https://colab.research.google.com/notebooks/intro.ipynb#recent=true 2>/dev/null'
alias github='echo "opening GitHub..."; xdg-open https://github.com/ 2>/dev/null'
alias youtube='echo "opening YouTube..."; xdg-open https://www.youtube.com/ 2>/dev/null'
alias outlook='echo "opening Outlook..."; xdg-open https://outlook.office365.com/mail/inbox 2>/dev/null'
alias gmail='echo "opening Gmail..."; xdg-open https://mail.google.com/mail/u/1/#inbox 2>/dev/null'
alias drive='echo "opening Google Drive..."; xdg-open https://drive.google.com/drive/my-drive 2>/dev/null'
alias google='echo "opening Google..."; xdg-open https://www.google.com/ 2>/dev/null'
alias emoji='echo "opening Emoji..."; xdg-open https://coremission.net/raznoe/smailiki-iz-simvolov/ 2>/dev/null'
alias trans='echo "opening Translator..."; xdg-open https://translate.yandex.ru/ 2>/dev/null'
alias repl='echo "opening Repl it..."; xdg-open https://repl.it/~ 2>/dev/null'
alias dribbble='echo "opening dribbble..."; xdg-open https://dribbble.com/ 2>/dev/null'
alias inst='echo "opening Instagram..."; xdg-open https://www.instagram.com/ 2>/dev/null'
alias vk='echo "opening Poop..."; xdg-open https://vk.com/im 2>/dev/null'

# programs
alias notion='echo "opening Notion..."; cd /mnt/c/Users/'Your Windows User'/programs; xdg-open Notion.lnk 2>/dev/null'
alias telegram='echo "opening Telegram..."; cd /mnt/c/Users/'Your Windows User'/programs; xdg-open Telegram.lnk 2>/dev/null'

# style
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# ' 
RPROMPT="%T"