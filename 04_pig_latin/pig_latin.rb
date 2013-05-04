def translate(string)
  string.split(" ")
  string.map do |s|
    if s =~ /^\w[^aeiou]/
      x = s.split("")[0]
      "#{s}#{x}ay"
    elsif s =~ /^(a|e|i|o|u)/
      y = s.split("")[0]
      "#{s}#{y}y"
    end
  end
end