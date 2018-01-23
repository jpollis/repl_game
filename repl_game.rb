### Start of the game. Messages to player.


puts "\nWelcome to REPL TRIVIA!"

puts "\nWARNING: THIS IS ADVANCED TECHNOLOGY. The goal is to select a category,
then answer the question. But don't worry, you will get a hint if you fail. Oh yeah,
you have to spell correctly.\n"

puts "\nHere are the 3 categories: Sports, Movies, or TV Shows... Type which one you
would like to try first!\n"

def sports_cat
  i = 0
  while i == 0
    puts "\nWhich NHL team won the Stanley Cup in 2017?"
    print "\n> "
    answer = gets.chomp.downcase
    if answer.include?("pittsburgh")
      puts "\nThat's what i'm talkin a-boot, eh! Good Job!"
      i += 1
    elsif answer.include?("penguins")
      puts "\nThat's what i'm talkin a-boot, eh! Good Job!"
      i += 1
    else
      puts "\nI bet a Steeler or Pirate fan would know. Try again."
    end
  end
end

def movies_cat
  i = 0
  while i == 0
    puts "\nIn what city was Jim Carey's hit comedy 'Ace Ventura: Pet Detective filmed?'"
    print "\n> "
    answer = gets.chomp.downcase
    if answer.include?("miami")
      puts "\nAllllrighhtyyy then! That is correct!"
      i += 1
    else
      puts "\nTry again! You're closer than you think... literally."
    end
  end
end

def tv_shows_cat
  i = 0
  while i == 0
    puts "\nWhat is the name of the hit tv series in the 90's that was co-created \nby Larry David, star of HBO's Curb Your Enthusiasm."
    print "\n> "
    answer = gets.chomp.downcase
    if answer.include?("seinfeld")
      puts "\nThat was prettyyyyyyyyyy prettyyyyyyy pretttyyy prettyy good. Correct!"
      i += 1
    else
      puts "\nTry again, Newman!"
    end
  end
end

# Gets player input for category

print "\n> "


category = gets.chomp.downcase



### first round of the game.

case category

when "sports"
  sports_cat

when "movies"
  movies_cat

when "tv shows"
  tv_shows_cat

end

### 2nd round of game


puts "\nPlease select a new category. Remember, they are: Sports, Movies, or TV Shows. Try a different one this time."

# gets player input for new category
print "\n> "
category = gets.chomp.downcase

case category

when "sports"
  sports_cat

when "movies"
  movies_cat

when "tv shows"
  tv_shows_cat

end

# 3rd and final round of game


puts "\nNow it's time for the 3rd and final category!"

puts "\n....Go ahead, type the one you haven't played yet"


# gets player input for 3rd category
print "\n> "
category = gets.chomp.downcase

case category

when "sports"
  sports_cat

when "movies"
  movies_cat

when "tv shows"
  tv_shows_cat

end

### End of game. Farewell message to player.

puts "\nCongratulations! You are smarter than you look!"

puts "\nThanks for playing REPL TRIVIA!"
