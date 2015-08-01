def LetterChanges(str)

  str=str.tr('a-y','b-z').tr('z','a').tr('aeiou','AEIOU')

  return str 
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets) 
