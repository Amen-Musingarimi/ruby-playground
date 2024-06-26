name = 'amen takudzwa'

# --------- CAPITALIZE ---------
# Converts the first character of the string to uppercase and the remainder to lowercase.
puts "--------- Capitalize String Method ---------"
puts name.capitalize

# ----------- UPCASE -------------
# Converts all characters in the string to uppercase.
puts "--------- Upcase String Method ---------"
puts name.upcase

# ----------- DOWNCASE -------------
# Converts all characters in the string to lowercase.
puts "--------- Downcase String Method ---------"
puts name.downcase

# ----------- REVERSE -------------
# Reverses the characters in the string.
puts "--------- Reverse String Method ---------"
puts name.reverse

# ----------- LENGTH -------------
# Returns the length of the string.
puts "--------- Length String Method ---------"
puts name.length

# ----------- STRIP -------------
# Removes leading and trailing whitespace from the string.
puts "--------- Strip String Method ---------"
puts name.strip

# ----------- SUB -------------
# Replaces occurrences of a specified substring with another string.
puts "--------- Sub String Method ---------"
puts name.sub("amen", "takudzwa")

# ----------- INCLUDE? -------------
# Checks if a substring is present in the string.
puts "--------- Include String Method ---------"
puts name.include?("amen")

# ----------- SPLIT -------------
# Splits the string into an array of substrings based on a delimiter.
puts "--------- Split String Method ---------"
puts name.split(" ")

# ----------- CONCAT -------------
# Concatenates another string to the end of the original string.
puts "--------- Concat (<<) String Method ---------"
puts name.concat(" musingarimi")

# ----------- EMPTY -------------
# Checks if the string is empty.
puts "--------- Empty String Method ---------"
puts name.empty?

# ----------- START_WITH? -------------
# Checks if the string starts with a specified prefix.
puts "--------- Start_with? String Method ---------"
puts name.start_with?("amen")

# ----------- END_WITH? -------------
# Checks if the string ends with a specified suffix.
puts "--------- End_with? String Method ---------"
puts name.end_with?("takudzwa")

# ----------- INDEX -------------
# Returns the index of the first occurrence of a specified substring in the string, or nil if not found.
puts "--------- Index String Method ---------"
puts name.index("a")

# ----------- SLICE -------------
# Extracts a substring from the string based on the given range or index.
puts "--------- Slice String Method ---------"
puts name.slice(0..4)
