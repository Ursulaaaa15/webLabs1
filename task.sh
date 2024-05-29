#!/bin/bash

# Копируем файл ~/.bashrc в новую директорию и добавляем ему расширение .backup
cp ~/.bashrc ./bashrc.backup

echo "Файл ~/.bashrc скопирован в текущую директорию и переименован в bashrc.backup"
