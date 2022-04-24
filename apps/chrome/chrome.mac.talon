os: mac
app: chrome
-
tag(): browser
tag(): user.tabs
#action(browser.address):

action(browser.bookmark):
	key(cmd-d)

action(browser.bookmark_tabs):
	key(cmd-shift-d)
	
action(browser.bookmarks):
	key(cmd-alt-b)
  
action(browser.bookmarks_bar):
	key(cmd-shift-b)

action(browser.focus_address): 
	key(cmd-l)
	
#action(browser.focus_page):

action(browser.focus_search):
	browser.focus_address()

action(browser.go_blank):
	key(cmd-n)
	
action(browser.go_back):
	key(cmd-left)

action(browser.go_forward):
	key(cmd-right)
	
# action(browser.go_home):
# 	key(cmd-shift-h)

action(browser.open_private_window):
	key(cmd-shift-n)

action(browser.reload):
	key(cmd-r)

action(browser.reload_hard):
	key(cmd-shift-r)

#action(browser.reload_hardest):
	
action(browser.show_clear_cache):
	key(cmd-shift-delete)
  
action(browser.show_downloads):
	key(cmd-shift-j)

#action(browser.show_extensions)

action(browser.show_history):
	key(cmd-y)
	
action(browser.submit_form):

	key(enter)

#action(browser.title)

action(browser.toggle_dev_tools):
	key(cmd-alt-i)

hunt this: key(cmd-f)
setting: key(cmd-,)
reveal: key(cmd-shift-p)
salt log: key(cmd-alt-j)
file hunt: key(cmd-p)
google that: key(alt-q)
youtube that: key(alt-s)
add (curser | cursor): key(fn-f7)

# debugger
clean that: key(cmd-k)
# run that: key(ctrl-g)
break next: key(cmd-')
break in: key(cmd-;)
break out: key(cmd-shift-;)
break big: key(cmd-\)
break stop: key(cmd-f8)
tab left: key(cmd-[)
tab right: key(cmd-])

command retest this please: 'retest this please'

link google: 'https://www.google.com/'
link local: 'http://localhost.freshdesk-dev.com:4200/'
link joel: 'http://joel.freshdesk-dev.com/'
link user interface: "https://userinterface.freshdesk.com/"
link fresh ops: "https://freshopsadmin.freshdesk.com/home"
link calendar: 'https://calendar.google.com/calendar/u/0/r'
link extensions: "chrome://extensions"
link extensions shortcuts: "chrome://extensions/shortcuts"

chrome dark reader: key(alt-shift-d)
chrome fake filler: key(cmd-shift-d)
chrome search: key(cmd-shift-a)
chrome one tab display: key(alt-shift-1)
chrome one tab current: key(alt-shift-2)
chrome sticky header: key(alt-shift-h)
chrome full page: key(alt-shift-g)

# url
path bootstrap: 'api/_/bootstrap/'
path account: 'api/_/bootstrap/account/'