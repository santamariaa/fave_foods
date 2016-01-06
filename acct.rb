acct_numb = Array.new(10){rand(0..9)}.join("")

p acct_numb

p "james@gmail.com".include?("@")
p "james@gmail.com"[-4..-1] == ".com"