def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 array.count do |string|
   string == "string".class
 end
end

#array.count ("string".class)
#end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count("")
end
