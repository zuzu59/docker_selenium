#!/usr/bin/env python

import time
from selenium import webdriver

browser = webdriver.Firefox()

#browser.get('https://www.ubuntu.com/')
browser.get('https://www.epfl.ch/')
#browser.get('https://www.epfl.ch/schools/fr/facultes/')
#browser.get('https://www.epfl.ch/campus/library/fr/bibliotheque/')
#browser.get('https://www.epfl.ch/about/fr/a-propos/')


#print("toto")
#print browser.get_window_size()
#print("tutu")

#browser.set_window_position(0, 0)
browser.set_window_size(1250, 1000)

#browser.maximize_window()

#wait for the site to adapt
time.sleep(0.3)
browser.save_screenshot('toto.png')
#browser.get_screenshot_as_file('toto.png')
browser.quit()


