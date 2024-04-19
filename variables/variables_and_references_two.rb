# Explanation of variable reference behavior

# In Ruby, variables hold references to objects rather than the objects themselves. 
# When you assign a variable to another variable, you're essentially copying the reference, 
# not the actual object. This means that both variables will point to the same object in memory. 
# Therefore, when you change the value of one variable, 
# the other variable that references the same object remains unchanged. 
# This behavior is crucial to understand when working with mutable objects like strings, arrays, and hashes. 
# If you want to create a separate copy of an object, you need to use methods like `dup` or `clone` to create a shallow or deep copy, respectively.

first_name = "Amen"
puts "My first name is #{first_name}" # -> Amen

new_first_name = first_name
puts "New first name is #{new_first_name}" # -> Amen

first_name = "Takudzwa"
puts "My first name have been changed to #{first_name}" # -> Takudzwa

puts new_first_name # -> Amen