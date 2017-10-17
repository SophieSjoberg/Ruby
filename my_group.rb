
person_1 = {name: "Sophie", gender: 'Female', age: 30}
person_2 = {name: "Erik", gender: 'Male', age: 33}
person_3 = {name: "Gustaf", gender: 'Male', age:37}

my_group = [person_1, person_2, person_3]

 my_group.each do |person|
   puts "#{person[:name]} is a #{person[:gender]} #{person[:age]} years old"
 end
