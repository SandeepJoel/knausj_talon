app: iterm2
-
#comment or remove tags for command sets you don't want
tag(): user.file_manager
tag(): user.git
# tag(): user.kubectl
tag(): user.tabs
tag(): terminal

action(user.file_manager_open_parent):
    insert("cd ..")
    key(enter)
action(app.tab_open):
  key(cmd-t)
action(app.tab_close):
  key(cmd-w)
action(app.tab_next):
  key(ctrl-tab)
action(app.tab_previous):
  key(ctrl-shift-tab)
action(app.window_open):
  key(cmd-n)
kill that:
  key(ctrl-c)
rerun search:
  key(ctrl-r)
run last:
  key(up)
  key(enter)
action(edit.page_down):
  key(command-pagedown)
action(edit.page_up):
  key(command-pageup)
suspend:
  key(ctrl-z)
resume:
  insert("fg")
  key(enter)
slap: key(ctrl--)
clear: key(ctrl-u)
redo: key(ctrl-y)
clean that: key(cmd-k)
scroll up: key(cmd-up)
scroll down: key(cmd-down)
go in: "cd ./\t"
go out: "cd ./../"
list: "ls\n"
split down: key(cmd-shift-d)