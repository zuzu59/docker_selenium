#!/usr/bin/env python

import time
from selenium import webdriver
browser = webdriver.Firefox()

browser.get('https://www.epfl.ch/')
browser.set_window_position(0, 0)
browser.set_window_size(1200, 4800)
#wait for the site to adapt
time.sleep(0.3)
browser.save_screenshot('toto.png')
browser.quit()


