=begin 
collect a list of names
mix up the list of names
group names together by 2's 
when I have an odd number of names the last 
group should be a group of three
=end

puts "Enter names and I'll make groups"
names = []
entered_name = ""

until entered_name == "done"
    unless entered_name == ""
    names << entered_name
    end

    entered_name = gets.chomp
    
end

mixed_up_names = names.shuffle 

