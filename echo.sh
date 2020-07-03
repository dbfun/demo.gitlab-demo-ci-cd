#!/bin/sh

# вывод всех выполняемых команд
set -x

# вывод пользователя
whoami

# текущий каталог
pwd

# вывод переменных окружения
env

# вывод параметров скрипта
echo $0 $1 $2 $3 $4 $5