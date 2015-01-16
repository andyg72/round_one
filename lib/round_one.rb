def palindromic(string)
  string.gsub!(/[^a-zA-Z0-9]/, "")
  string.downcase == string.downcase.reverse
end