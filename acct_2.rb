=begin
  acct_num = Array.new(10){rand(0..9)}.join("")
  p acct_num  
=end

p "james@gmail.com".include?("@")

p "james@gmail.com".end_with?(".com")

p 
p "james@gmail.com"[-4..-1] == ".com"

