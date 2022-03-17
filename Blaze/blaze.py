from selenium import webdriver # Control your browsers
from selenium.webdriver.common.keys import Keys # Control Keyboard
from selenium.webdriver.common.by import By # Locate itens on browser

options = webdriver.ChromeOptions() # Define options for the automated browser
# options.add_argument('headless') # Invisible
options.add_argument('disable-popup-blocking') # No pop up
options.add_argument('incognito') # Incognito mode

driver = webdriver.Chrome(options=options) # creates the automated browser

driver.get('https://blaze.com/pt/games/double')
