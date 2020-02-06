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

def any_phrase(phrase)
  phrase = "Do A Barrel Roll!\n"
  return phrase
end 
  
puts any_phrase(phrase)

# describe "any_phrase" do
#   it "takes in an argument and puts out the catch phrase" do
#     phrase = "Do A Barrel Roll!"
#     expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
#   end
# end