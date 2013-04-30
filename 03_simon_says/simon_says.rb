def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times = 2)
  ([string] * times).join(" ")
end

def start_of_word(string,index)
  string[0...index]
end

def first_word(string)
  string.split(" ")[0]
end

def titleize(string)
  sentence = string.split.map do |x|
    if "the and over".include?(x)
        x
      else
        x.capitalize
    end
  end
  sentence.first.capitalize!
  sentence.join(" ")
end