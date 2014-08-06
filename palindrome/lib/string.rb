class String
  def palindrome?
    downcase == downcase.reverse
  end
end
