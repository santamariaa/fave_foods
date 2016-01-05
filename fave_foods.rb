p "please enter your 5 favorite foods"

fave_food = []

5.times do 

	fave_food << gets.chomp

end

p fave_food
count = 0

fave_food.each do |food|
	count += 1 

	p count.to_s + ". " + food

end



