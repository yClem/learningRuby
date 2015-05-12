
def wordCount(str)

	words = str.split(" ")

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by {|a, b| b }

#frequencies.reverse!

frequencies.each { |word, frequency| puts word + " " + frequency.to_s }

end


puts wordCount("Good to go Good")

