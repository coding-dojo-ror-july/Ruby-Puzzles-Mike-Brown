# --Create an array with the following values
# arr = [3,5,1,2,7,9,8,13,25,32]
# --Return the sum of all numbers in the array 
# puts arr.reduce(:+)
# --Return an array that only includes numbers that are greater than 10
# puts arr.reject { |number| number < 10}.inspect



# --Create an array with the following values
# arr = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# --Shuffle the array and print name of each person 
# arr.shuffle!
# puts arr
# --Return an array with names that are no longer than 5 characters
# puts arr.select { |person| person.length < 5}.inspect



# -- Create an array that has all 26 letters in the alphabet
# arr = ("a".."z").to_a
# -- Shuffle the array and display the last letter of the array
# puts arr.shuffle.last
# -- Have it also display the first letter of the array
# puts arr.shuffle.first
# -- if the first letter of the array is a vowel, have it display a message
# shuffled = arr.shuffle
# puts "#{shuffled.first} is a vowel" if ["a", "e", "i", "o", "u"].include? shuffled.first



# -- Generate an array with 10 random numbers between 55-100
# random_array = []
# 10.times {random_array << rand(55..100)}
# puts random_array.inspect
# -- have it be sorted
# puts random_array.sort
# -- Next, display the minimum value in the array as well as the maximum value
# puts random_array.min 
# puts random_array.max



# -- Create a random string that is 5 characters long.
# str = ""
# 5.times {str << rand(45..85).chr }
# puts str



# -- Generate an array with 10 random strings that are each 5 characters long
string_array = []
10.times do
    str = ""
    5.times { str << rand(45..85).chr }
    string_array << str
end
puts string_array.inspect



