# File.open("input.txt","r") do |file|
#     # puts file.read()
#     for line in file.readlines()
#         puts line
#     end
# end

file = File.open("input.txt","r")

puts file.read()

file.close()

#write file

file  = File.open("output.txt","w+")

file.write("\nhai, food")

file.close()

