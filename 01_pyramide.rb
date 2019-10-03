def pyramide
  puts "Dis un chiffre"
  print "> "
  p = gets.chomp.to_i
  puts "voici la pyramide :"

  i=1
  n=1
  while n <= p*2
    m = p - n
      if (n == 1)
          print (" " * m)
          puts ("#" * i)
      else
          print (" " * m)
          puts ("#" * i)
      end

      i = i + 2
      n = n+1
  end

  while n <= p*2
    m = p - n
      if (n == 1)
          print (" " * m)
          puts ("#" * i)
      else
          print (" " * m)
          puts ("#" * i)
      end

      i = i + 2
      n = n+1
  end

end

def perform
pyramide
end
perform
