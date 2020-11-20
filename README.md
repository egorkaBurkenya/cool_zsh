# Красивый zsh v2

## New:
* убрана ошибка при запуске веб приложений 
* убрана команда open

Для начала вам нужно установить сам zsh

если вы пользуетесь дистрибутивом Linux Ubuntu или под системой Linux на Windows, то вам нужно прописать следующую команду:

> sudo apt install zsh

### все zsh установлен !

но по умолчанию у вас так и продолжит запускаться обычный bash 

* в MAC OS и Linux вы можете прописать команду:

> chsh -s /bin/zsh

* а вот в подсистеме Linux на Windows эта команда не всегда работает, поэтому в папках для каждой OS есть файл **.bashrc**, он отличается от того, который у вас стоит лишь первой строчкой в которой прописанно **zsh** 

Вы можете сами вписать в **.bashrc** в первую строчку zsh открыв файл в любом редакторе кода 

Это нужно что бы при запуске Bash сразу же вызывался zsh

Но если вам лень вы можете заменить файл на тот который я положил в каждый файл 

![](https://wampi.ru/image/RbgbCHl)

После всего проделанного, что бы получить такой красивый и функциональный zsh вам нужно заменить файл **.zshrc** на приложенный мной файл (или скопировать содержимое)

