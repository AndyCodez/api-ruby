require 'json'

file = File.open('pets.txt', "r")
doc = ""
file.each do |line|
  doc << line
end
file.close

puts JSON.parse(doc)
