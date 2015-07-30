def FirstFactorial(num)
  
  def factorial(n)
      if n == 0
        return 1
      else 
        return n*factorial(n-1)
      end
	end
  return factorial(num)
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
