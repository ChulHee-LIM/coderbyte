def Palindrome(str)
 char_array = str.split(" ").join("").char_array.to_a
 
  char_array.each_index do |x|
    if(char_array[x] != char_array[char_array.length - x - 1])
      return "false"
    end
  end
  return "true"
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
