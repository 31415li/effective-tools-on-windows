
#-*-coding:utf-8 -*-

import urllib.request
from bs4 import BeautifulSoup


url = "https://www4.bing.com"
page_info = urllib.request.urlopen(url).read()
page_info = page_info.decode('utf-8')
print(page_info)