class String
  def check_for_palindrome?
    downcase == downcase.reverse
  end
end
