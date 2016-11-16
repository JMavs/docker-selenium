from pyvirtualdisplay import Display
from selenium import webdriver

display = Display(visible=0, size=(800, 600))
display.start()
driver = webdriver.Firefox()
driver.get('http://devgarrido.com/')
print driver.title
