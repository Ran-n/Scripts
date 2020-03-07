#!/usr/bin/python3
# -*- coding: utf-8 -*-
# by Ran#
# -----------------------------------------------------------------
import time
import platform
if platform.system()=='Windows':
	import winsound
# -----------------------------------------------------------------
frequency = 2500  # Set Frequency To 2500 Hertz
duration = 500  # Set Duration To 1000 ms == 1 second
agora = time.time()
ini = agora
estudos = 1
descansos = 1
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
	input('Comezar?')
	countdown(1500)
	if platform.system()=='Windows':
		winsound.Beep(frequency, duration)
	print('fin estudo ', estudos, end='')

	estudos += 1
	input()

	countdown(300)
	if platform.system()=='Windows':
		print('fin descanso ', descansos, end='')
	winsound.Beep(frequency, duration)
	
	descansos +=1
	input()
# -----------------------------------------------------------------