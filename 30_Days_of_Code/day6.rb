number_words = gets.strip.to_i
n = 0
vetor = []
while n < number_words
  n = n + 1
  word = gets.strip.to_s
  word_odd = ""
  word_even = ""
  for i in (1..word.size)
     if i.odd?
       word_odd = word_odd + word[i-1]
     else
       word_even = word_even + word[i-1]
     end
  end
  vetor[n-1] = word_odd + "  " + word_even
end

vetor.each do |j|
  puts j
end
