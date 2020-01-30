# while -1 do 
#  puts "forever"
# end

count = 0 
while count <= 3 do
  puts "help me count"
  count += 1 
end

magic_exit_number = 10 
count = 0 
while count < 11 do
  break if count == magic_exit_number
  puts "Help me"
end
