#!/bin/sh

# вывод всех выполняемых команд
set -x

echo "echo to stdout"
>&2 echo "echo to stderr"

exit 1