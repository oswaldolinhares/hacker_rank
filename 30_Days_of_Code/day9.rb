def fatorial(n)
  if(n > 1)
    return n * fatorial(n-1)
  else
    return 1
  end
end
n = gets.strip.to_i
fat = fatorial(n)
puts fat
