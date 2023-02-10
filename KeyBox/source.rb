require 'colorize'
puts "Welcome to KeyBox! this is a utility\nfor saving your passwords! The studio that created KeyBox: ".green + "RubyCats".red
puts "Your password: \n"
puts File.read('keys.txt').red
puts "did you get an answer?  If you needed to write down the password, then write it down below and it will be saved on your device".green
password = gets
File.write('keys.txt', password)
puts "Thank you for using KeyBox!:D"