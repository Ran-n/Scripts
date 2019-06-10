#! /usr/bin/python3
#+ Autor:	Ran#
#+ Creado:	2019
#+ Editado:	10/06/2019 17:26:00

import os

os.system("netsh wlan show profiles")

print("Rede: ", end="")
rede = input()

os.system("netsh wlan show profile name="+rede+" key=clear")

input()

