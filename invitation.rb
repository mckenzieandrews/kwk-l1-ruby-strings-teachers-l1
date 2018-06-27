# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
response1 = gets.chomp
puts "What is your party's name?"
response2 = gets.chomp
puts "What day is your party?"
response3 = gets.chomp
puts "What time is your party?"
response4 = gets.chomp
puts "Who is the host of your party?"
response5 = gets.chomp

guest_name = response1
party_name = response2
date = response3
time = response4
host_name = response5
# Try starting out with puts'ing a string.
puts "Dear #{guest_name},"

puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than December 10th."

puts "Best,"

puts "#{host_name}"