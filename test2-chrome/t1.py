#!/usr/bin/env python

from selenium import webdriver
import os 
import time

options = webdriver.ChromeOptions()
#CHROMEDRIVER_PATH = '/app/.chromedriver/bin/chromedriver'
#CHROMEDRIVER_PATH = '/usr/bin/chromedriver'
#GOOGLE_CHROME_SHIM = os.getenv('GOOGLE_CHROME_SHIM',"chromedriver")

#options.binary_location = '/app/.apt/usr/bin/google-chrome-stable'
#options.binary_location = '/usr/bin/google-chrome'
#options.add_argument("start-maximized")
options.add_argument('--disable-gpu')
options.add_argument("disable-infobars")
options.add_argument("--disable-extensions")
options.add_argument("--no-sandbox")
options.add_argument("--disable-dev-shm-usage")
browser = webdriver.Chrome(chrome_options=options)

browser.get('https://www.epfl.ch/')
browser.set_window_position(0, 0)
browser.set_window_size(1200, 4800)
#wait for the site to adapt
time.sleep(0.3)
browser.save_screenshot('toto.png')
browser.quit()


