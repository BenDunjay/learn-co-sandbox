# def 
#   say_hello
#   message = "Hello"
#   5.times do
#     puts message
#   end
# end

# say_hello



# def greeting_a_person (name)
#   puts "Hello #{name}"
  
# end

# greeting_a_person("Ben")

# def greeting (name, programme)
#   puts "Hello #{name} nice #{programme}"
# end

# greeting("ben", "Ruby")

def greeting_all (name = "neighbour", programme, food = "tomato")
  puts "Hello #{name} nice #{programme}, what #{food} do you have?"
end

greeting_all(  "Ruby")
greeting_all("Ben", "C++", "tomato")