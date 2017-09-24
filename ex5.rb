name = 'Zed A. Shaw'
age = 35
height = 74 # inches
weight = 180 # lbs
cent_per_inch = 2.5
kg_per_lb = 0.4

eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height * cent_per_inch} centimeters #{'tall'}."
puts "He's #{weight * kg_per_lb} kilograms heavy."

puts "If I add #{age}, #{height}, and #{weight} I get #{age +
  height + weight}."

puts "_" * 30

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter,
  fourth: formatter}

  puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
  }
puts "_" * 30

fat_cat = """
  I'll do a list:
  \t* Cat food
  \t* Fishies
  \t* Catnip\n\t* Grass
"""

puts fat_cat

puts "_" * 30

# print "How old are you? "
# age = gets.chomp # chomp takes off the newline
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weight? "
# weight = gets.chomp
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
