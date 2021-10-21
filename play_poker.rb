File.open("data/poker.txt").read.each_line do |line|
   length = line.size
   split_count = length/2
   player1 = line[0...split_count].strip
   player2 = line[split_count..-1].strip
   puts "Player 1: " + player1
   puts "Player 2: " + player2
end