#!/usr/bin/env python

from selenium import webdriver
browser = webdriver.Chrome()

browser.get('https://www.epfl.com/')
browser.set_window_position(0, 0)
browser.set_window_size(1024, 800)
#wait for the site to adapt
time.sleep(0.3)
browser.save_screenshot(path)
browser.quit()


