#!/usr/bin/python3
# -*- coding: utf-8 -*-
#+ Autor:	Ran#
#+ Creado:	2019
#+ Editado:	05/07/2020 12:13:05
# -----------------------------------------------------------------
import time
import platform
if platform.system()=='Windows':
    import winsound
else:
    import os
# -----------------------------------------------------------------
frequency = 2500  # Set Frequency To 2500 Hertz
duration = 500  # Set Duration To 1000 ms == 1 second
agora = time.time()
ini = agora
estudos = 1
descansos = 1
dur_estudo = 1500
dur_descanso = 300

# -----------------------------------------------------------------
def countdown(tempo):
    while tempo:
        mins, secs = divmod(tempo, 60)
        hours, mins = divmod(mins, 60)
        timeformat = '{:02d}:{:02d}:{:02d}'.format(hours, mins, secs)
        print(timeformat, end='\r')
        time.sleep(1)
        tempo -= 1
# -----------------------------------------------------------------
while True:
        input('Comezar')
        countdown(dur_estudo)
        if platform.system()=='Windows':
            winsound.Beep(frequency, duration)
        else:
            os.system("speaker-test -t sine -f 1000 -l 1 -p 1 2&> /dev/null")
        
        print('fin estudo ', estudos, end='')

        estudos += 1
        input()

        countdown(dur_descanso)
        print('fin descanso ', descansos, end='')
        if platform.system()=='Windows':
            winsound.Beep(frequency, duration)
        else:
            os.system("speaker-test -t sine -f 1000 -l 1 -p 1 2&> /dev/null")
        
        descansos +=1
        input()
# -----------------------------------------------------------------
