
def letter
  #Asking who are you inviting
  puts "Who are you inviting?"
  who = gets.chomp
  #Asking for the party name
  puts "What is the party name?"
  party_name = gets.chomp
  #date of party
  puts "What is the date of the party?"
  date = gets.chomp
  puts "Is the party in the afternoon or evening?"
  time = gets.chomp
  if time == "afternoon"
    puts "12PM"
    
