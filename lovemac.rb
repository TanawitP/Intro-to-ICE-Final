def lovemac(number)
  # Put your code in here  

  if number%3==0 and number%5!=0 #print Love every 3
  

  	return ("Love")

  elsif number%5==0 and number%3!=0 #print Mac every 5
  	

  	return ("Mac")

  elsif number%5==0 and number%3==0 #print HateWindows every 3 and 5
  	
  	return ("HateWindows")

  else
	
  	return number

  end

end

(1..50).each do |number|
	puts lovemac(number)
end