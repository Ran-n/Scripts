import os

os.system("netsh wlan show profiles")

print("Rede: ", end="")
rede = input()

os.system("netsh wlan show profile name="+rede+" key=clear")

input()