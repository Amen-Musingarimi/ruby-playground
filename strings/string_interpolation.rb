#---------------String interpolation -----------------
# String interpolation in Ruby allows you to embed expressions, variables, or method calls directly
# within a string literal. This means you can dynamically insert the values of variables or 
# the results of expressions into a string. In Ruby, string interpolation is performed by enclosing 
# the expression or variable within #{} within a double-quoted string. When the string is evaluated, 
# the expressions or variables within #{} are replaced with their corresponding values.
# Please note that String interpolation only works when using double quotes not single '' quotes or backticks``

first_name = "Amen" 
last_name = 'Musingarimi' 
sentence = "My name is #{first_name} and my last name is #{last_name}."
puts sentence
puts last_name.class