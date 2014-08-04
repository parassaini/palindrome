class Palindrome
  attr_accessor :string
  def initialize(string)
    @string = string
  end
  def palindrome_check?
    @string.downcase == @string.downcase.reverse
  end
end
