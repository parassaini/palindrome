require_relative "../lib/string"

puts "Enter a String "
while !((string = gets.chomp!).downcase).eql?("q")
  if string.check_for_palindrome?
    puts "#{ string } is a palindrome\nEnter next sting or press (q/Q) to exit"
  else
    puts "#{ string } is not a palindrome\nEnter next string or press (q/Q) to exit"
  end
end
