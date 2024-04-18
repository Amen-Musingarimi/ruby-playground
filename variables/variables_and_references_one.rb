# In Ruby, variables hold references to objects rather than the objects themselves. 
# When you assign a variable to another variable, you're essentially copying the reference,
# not the actual object. This means that both variables will point to the same object in memory. 
# Let's illustrate this with some examples and comments

# Define a variable 'name' and assign it a string object
name = "Amen"

# Define a second variable 'copy_name' and assign it to 'name'
copy_name = name

# Now let's modify the 'name' variable
name.upcase!

# Both 'name' and 'copy_name' will reflect the modification
puts name      # Output: "AMEN"
puts copy_name # Output: "AMEN"

# This behavior holds true not only for strings but for other types of objects as well
# Define an array 'numbers' and assign it an array object
numbers = [1, 2, 3]

# Define a second variable 'copy_numbers' and assign it to 'numbers'
copy_numbers = numbers

# Now let's modify the 'numbers' array
numbers << 4

# Both 'numbers' and 'copy_numbers' will reflect the modification
puts numbers      # Output: [1, 2, 3, 4]
puts " "
puts copy_numbers # Output: [1, 2, 3, 4]
