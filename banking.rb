puts "welcome to the banking program"
puts "******************************"
accounts = []
5.times do 
    print "Enter account holder's first name: "
    first_name = gets.chomp
    
    print "enter account holder last name: "
    last_name = gets.chomp

    print "Please enter account holder's email: "
    email = gets.chomp

    acct_numb = Array.new(10){rand(0..9)}.join("")

    puts ""
    puts "------------------------------"
    puts ""
    accounts << {first_name: first_name,
                last_name: last_name,
                email: email,
                acct_numb: acct_numb
                }
end

puts ""
puts "Thank you, here's your report."
puts ""

puts " Reports ".center(50, " ")
puts Array.new(50){"*"}.join

p accounts.each do |account|
    puts "FIRST NAME: #{ account(:first_name) }"
    puts ""

    puts "LAST NAME: #{ account[:last_name] }"
    puts ""

    puts "EMAIL: #{account [:email] }"
    puts ""

    puts "ACCT: #{ account [acct_numb] }"

    puts "------------------------------"
    puts ""
end