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
search:
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
# scroll up: key(cmd-up)
# scroll down: key(cmd-down)
go in: "cd ./\t"
go out: "cd ./../"
list: "ls\n"
yarn: "yarn "
yarn start: "yarn start"
yarn watch build: "yarn watch-build"
location: "pwd\n"
sudo: "sudo "
cat: "cat "
alias: "alias "
go to: "go_to_\t"
remove everything: "rm -rf "
bundle: "bundle"
redis server: "redis-server"
redis shutdown: "redis-cli shutdown"
rails server: "bundle exec rails s"
rails console: "bundle exec rails c"
make current: "Account.find(1).make_current"
account current: "Account.current."
redis server: "redis-server"
show process: "ps -ax | grep "
split down: key(cmd-shift-d)
expand: key(cmd-shift-enter)
hunt this: key(cmd-f)
north: mouse_scroll(-1000)
south: mouse_scroll(1000)