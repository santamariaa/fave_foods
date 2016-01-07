puts "welcome to the banking program"
puts "******************************"
accounts = []

5.times do 
    print "Enter account holder's first name: "
    first_name = gets.chomp

    print "Enter account holder's last name: "
    last_name = gets.chomp

    email = "" 

    until email.include?("@") && email[-4..-1] == ".com"
        print "Enter account holder's email: "
        email = gets.chomp
    end

    acct_num = Array.new(10){rand(0..9)}.join("")

    p ""
    p "-----------------------------------------"
    p ""
    accounts << {first_name: first_name,   
                last_name: last_name,
                email: email,
                acct_num: acct_num

                }
end

puts ""
puts "Thank you, here's your report"
puts ""

puts " Report ".center(50, " ")
puts Array.new(50){"*}"}.join
puts ""

account.each do |account|
    
    puts "FIRST NAME: #{ account[:first_name]}"
    puts  ""

    puts "LAST NAME: #{ account[:last_name]}"
    puts ""

    puts "EMAIL: #{account[:email] }"
    puts ""

    puts "ACCT #: #{ account[:acct_num]}"
    puts ""

      p ""
    p "-----------------------------------------"
    p ""

end

puts ""
puts Array.new(50){"*"}.join

