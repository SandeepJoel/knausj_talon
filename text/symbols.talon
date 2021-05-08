question [mark]: "?"
(downscore | underscore): "_"
double dash: "--"
(bracket | brack | left bracket): "{"
(rbrack | are bracket | right bracket): "}"
triple quote: "'''"
(dot dot | dotdot): ".."
#ellipses: "…"
ellipses: "..."
(comma and | spamma): ", "
plus: "+"
arrow: "->"
dub arrow: "=>"
new line: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
empty dubstring:
    '""'
    key(left)
empty escaped (dubstring|dub quotes):
    '\\"\\"'
    key(left)
    key(left)
empty string:
    "''"
    key(left)
empty escaped string:
    "\\'\\'"
    key(left)
    key(left)
(inside parens | args):
	insert("()")
	key(left)
inside (squares | list): 
	insert("[]") 
	key(left)
inside (bracket | braces): 
	insert("{}") 
	key(left)''
inside percent: 
	insert("%%") 
	key(left)
inside angle: 
	insert("<>") 
	key(left)
inside quotes:
	insert('""')
  key(left)
tag para:
  insert('<p></p>')
  key(left)
  key(left)
  key(left)
  key(left)
tag break:
  insert('<br>')
tag span:
  insert('<span></span>')
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)
tag div:
  insert('<div></div>')
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)
  key(left)
angle that: 
    text = edit.selected_text()
    user.paste("<{text}>")
(bracket | brace) that: 
    text = edit.selected_text()
    user.paste("{{{text}}}")
(parens | args) that: 
    text = edit.selected_text()
    user.paste("({text})")
percent that: 
    text = edit.selected_text()
    user.paste("%{text}%")
quote that:
    text = edit.selected_text()
    user.paste('"{text}"')