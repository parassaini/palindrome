require_relative "../lib/palindrome"

puts "Enter a String "
while !((string = gets).chomp!.downcase).eql?("q")
  object = Palindrome.new(string)
  if object.palindrome_check?
    puts "#{ object.string } is a palindrome\nEnter next sting or press (q/Q) to exit"
  else
    puts "#{ object.string } is not a palindrome\nEnter next string or press (q/Q) to exit"
  end
end
