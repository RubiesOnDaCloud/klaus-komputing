secret_number = 42

puts 'Guess a number:'
guess = gets.chomp.to_i

while guess != secret_number
  puts 'Wrong! Try again:'
  guess = gets.chomp.to_i
end

puts 'Well done, you\'ve guessed it!'
