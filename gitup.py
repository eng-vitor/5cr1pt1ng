"""

gitup.py

"""
from os import system
import datetime
BRANCH_DEFAULT='master'

regdate = datetime.datetime.now().strftime('%c')

system('git add .')
system('git commit -m "'+regdate+' -> Commit automatically generated by gitup.py"')
system('git push origin '+BRANCH_DEFAULT)
system("echo Script executed")