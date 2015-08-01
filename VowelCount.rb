def VowelCount(str)

  # code goes here
  cnt = str.scan(/[aeoui]/).count
  
  return cnt
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)
