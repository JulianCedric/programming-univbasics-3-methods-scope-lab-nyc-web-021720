def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

puts mario 

puts toadstool

def link
  status_two = "It's Dangerous To Go Alone! Take This."
  puts status_two
end

puts link 

# Note to Self: In order for a method to return a value without following the method up with a puts method command, we simply need to replace puts (above) with return. E.G. 

def test
  status_three = "wooo"
  return status_three
end 

