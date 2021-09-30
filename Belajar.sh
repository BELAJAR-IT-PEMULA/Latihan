#!/bin/sh

echo "Belajar pemerograman bash di termux"
echo "[1] Install wget"
echo "[2] Keluar"
read -p "Pilih (1/2) : " Pil
if [ Spil = "1" ]
then
    pkg install wget
elif [ Spil = "2" ]
then
    echo "Keluar...!"
else
    echo "Input Salah"
if