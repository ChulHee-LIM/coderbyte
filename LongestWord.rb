def LongestWord(str)

  str = str.split.max_by(&:length)
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets) 
