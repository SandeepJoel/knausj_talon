tag: user.homophones_open
-
choosy <number_small>:
    result = user.homophones_select(number_small)
    insert(result)
    user.homophones_hide()
choosy <user.formatters> <number_small>:
    result = user.homophones_select(number_small)
    insert(user.formatted_text(result, formatters))
    user.homophones_hide()
