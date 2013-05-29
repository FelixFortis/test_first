def translate(string)
  z = string.split(" ")
  z.each.map do |s|
    if s =~ /^\w[^aeiou]/
      x = s.split("")[0]
      "#{s}#{x}y"
    elsif s =~ /^\w(a|e|i|o|u)/
      y = s.split("")[0]
      "#{s[1..s.size]}#{y}ay"
    end
  end
end