=begin
p 'Please type in your favorite 5 foods: '
fave_foods = []

5.times do 
    fave_foods << gets.chomp
end

fave_foods.each do |food|
    "I love " + food

end
=end

p 'Please type in your favorite 5 foods: '
fave_foods = []

5.times do 
    fave_foods << gets.chomp
end

p counter = 0
fave_foods.each do |fave|
   counter += 1 
   counter.to_s + ". " + fave

end

p counter 