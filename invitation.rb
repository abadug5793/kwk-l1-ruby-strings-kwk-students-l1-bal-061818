
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
  #time of the party
  puts "Is the party in the afternoon or evening?"
  time = gets.chomp
  if time == "afternoon"
    puts "12PM"
  else
    puts "6PM"
  end
  #Finds who the host is
  puts "Who is the host?"
  host = gets.chomp


#displays the invitation
puts "Dear #{who}"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP"
puts "Sincerely,"
puts "#{host}"
end
