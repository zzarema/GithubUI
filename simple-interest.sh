#!/bin/bash
# Simple Interest Calculation

# Получаем аргументы
principal=$1
rate=$2
time=$3

# Расчёт простого процента
interest=$(echo "$principal * $rate * $time / 100" | bc)

# Выводим результат
echo "The simple interest is: $interest"

