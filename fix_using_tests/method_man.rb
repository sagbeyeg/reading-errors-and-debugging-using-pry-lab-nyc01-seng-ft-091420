# don't forget to add: require 'pry'

require 'pry'

def start_game(player1, player2)
    puts "Hello #{player1} & #{player2}"
  binding.pry
end

def play_game(player2)
  binding.pry
  "#{player1} is better than #{player2}"
end
