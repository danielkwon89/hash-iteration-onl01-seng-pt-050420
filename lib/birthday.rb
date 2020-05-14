def happy_birthday(birthday_kids)
  birthday_kids.each do |name, age|
<<<<<<< HEAD
      puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    if age < 12
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end
=======
    age < 12 ? puts "Happy Birthday #{name}! You are now #{age} years old!" : puts "You are too old for this."
>>>>>>> 07573ce3db251724e83b9a84fa76ef8c6bac67e4
  end
end