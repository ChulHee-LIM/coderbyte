def ExOh(str)
  
  str = (str.scan("o").count==str.scan("x").count)
  
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)    
