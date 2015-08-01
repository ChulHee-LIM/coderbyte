def NumberAddition(str)
  sum=0
  str.gsub(/[^0-9]/,' ').split.each do |i|
	  sum + = i.to_i
  end

  return sum
