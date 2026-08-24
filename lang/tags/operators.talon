# Note: the "help operators" command will currently display "op",  "is", and "(bit | bitwise)" regardless of what the commands are
# so changing those commands will make the "help operators" command display the wrong prefixes

lego {user.code_operators_array}: user.code_operator(code_operators_array)
lego {user.code_operators_assignment}: user.code_operator(code_operators_assignment)
# Bitwise operators are now exclusively in the {user.code_operators_bitwise} list
(bit | bitwise) {user.code_operators_bitwise}:
    user.code_operator(code_operators_bitwise)
lego {user.code_operators_lambda}: user.code_operator(code_operators_lambda)
lego {user.code_operators_pointer}: user.code_operator(code_operators_pointer)
lego {user.code_operators_math}: user.code_operator(code_operators_math)
lego {user.code_operators_math_comparison}:
    user.code_operator(code_operators_math_comparison)
