print "Give me an amount of money "
money_sum = $stdin.gets.chomp.to_f
ten_percent = "%.2f" % (money_sum * 0.10)
puts "10% of $#{money_sum} is $#{ten_percent}"


# Practice with command line arguments
first, second, third = ARGV
puts """
  Your first variable is: #{first}
  Your second variable is: #{second}
  Your third variable is: #{third}
"""
