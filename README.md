# 5cr1pt1ng

Hi everyone! Here you find scripts to help you in your routines and develop more agile.

### `gitup.py`

`gitup.py` is a single command to commit from the shell. Instantiate this script in the root of your project, and after that just call it in the terminal of the project directory for it to commit. Don't forget adds to `gitup.py` file in your .gitignore.

`Example: mycomputer@root ~/documents/myproject$ python gitup.py`

### `paginator.sh`

`paginator.sh` is a command to generete number pages of URL's with 50 numbers of offset like `site.com/page?=1,site.com/page?=51,site.com/page?=101 ...`. First param is a scope of URL and second param is the page limit determined of you choice.

`Example: mycomputer@root ~/documents/myproject$ sh paginator.sh https://www.coomer.party/onlyfans/user/unknow?o= 677`