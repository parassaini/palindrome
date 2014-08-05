class String
  def is_palindrome?
    downcase == downcase.reverse
  end
end
