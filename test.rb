# a = 1955
# b = 8
# c = a + b

# car = "#{c} Corvette Stingray in Sonic Blue"
# p " my dream car is a #{car}"

# puts car.size
# print car.length
# p car.upcase

# a = [1,4,6]
# b =  Array (1..6)
# c =  Array (1...6)
# p a 
# p b 
# p c 

# # domains = { 'location' => "United States" } #could do this
# domains = { :location => "United States" } #better to do this

# domains = { 'de' => "Germany", 1 => "Slovakia", :us => "United States" }
# p domains
# p domains['de']
# p domains[1]
# p domains[:us]

# # Shortcut syntax:
# countries = { de: "Germany", us: "United States" }
# # Produces this hash: { :de => "Germany", :us => "United States" }

# a ="Jane".to_sym

# p a.class

# def first_method(name)
#     puts "Hello #{name}!"
# end
#  first_method "bobby"

# a = 5
# if a > 1
# 	p 'greater than 1'
# elsif a == 1
# 	p 'equals 1'
# else
# 	p 'less than 1'
# end

# a = "bobby"
# if a == "bobby"
# 	p 'yes '
# else
# 	p 'no'
# end

# a = "Fred"
# if a == "bobby"
# 	p 'yes '
# else
# 	p 'no'
# end

# a = 5 
# unless a>=1
#     p "less than 1"
# else
#     p "greater than 1"
# end
# a = 0
# puts "not greater than 1" unless a > 1

# a = 0 

# while a < 10 do
#     p a 
#     a+=3
# end

# ['one', 'two', 'three'].each do |str|
# 	puts 'the value is ' + str
# end

# ['one', 'two', 'three'].each { |str| puts 'the value is ' + str } #short form

# times_two = [1,2,3].map do |num|
# 	num * 2
# end

# p times_two

# p [1,2,3].map {|num| num * 2}

# 1
# done
# def getName(name)
#     puts "what is your name"
#     p name
# end 
# getName("bobby")

# getName('bobby')
# 2
#done
#     string = "a man, a plan, a canal, frenemies!"
# puts string
# puts ""
# puts string.reverse

# 3
# done
# def swapem()
#     a = 10
#     b = 30
#     temp = 0

#     temp = b
#     b = a 
#     a = temp

#     puts " a is now #{a}, and b is now #{b}"
# end
# swapem

# 4
# not done
# def multiplyArray(ary)
#     total = 1 
#     arr.ech do |num|
#         total = total * num
#     end
# end 

# multiplyArray(1)

# merge
# h1 = { "a" => 100, "b" => 200 }
# h2 = { "b" => 254, "c" => 300 }
# h3 = h1.merge(h2) 
# p"h1"
# p h1
# p "h3"
# p h3

# h1 = { "a" => 100, "b" => 200 }
# h2 = { "c" => 254, "d" => 300 }
# h3 = h1.merge(h2) 
# p "h3"  
# p h3   

# # merge!
# h1 = { "a" => 100, "b" => 200 }
# h2 = { "b" => 254, "c" => 300 }
# h3 = h1.merge!(h2) 
# p "h3"  
# p h3

# Hello world
# p "First"
# hello = "Hello World"

# adjective = "Big Bad"

# p "#{adjective} #{hello.upcase}"

# Nums Array and Enumerables
# p "Second"
# nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]
# # 1
# p nums.uniq
# # 2
# nums.push 18
# p nums.uniq
# nums.pop 18
# p nums.uniq
# nums.shift 18
# p nums.uniq
# nums.unshift 18
# p nums.uniq
# p nums.length 
# # 3
# p nums.include? 8
# # 4
# p nums.find_all {|nums| nums > 10}
# # 5
# p nums.all? {|nums| nums > 0}
# # 6
# p nums.any? {|nums| nums % 8}
# # 7
# p nums.count {|nums| nums > 4}
# # 8
# p nums.each_with_index
# #  9
#  p nums.find {|nums| nums % 7 and nums % 5 and nums > 0}
# # 10
# p nums.find_index {|nums| nums % 7 and nums % 5 and nums > 0}
# # 11
# p nums.first 3
# # 12
# p nums.last 5
# 13 not sure about this one
# p nums group_by {|nums| nums % 3}
# # 14
# p nums.minmax
# # 15
# p nums.reject {|nums| nums % 3 == 0}
# # 16
# p nums.select {|nums| nums % 5}


# Color Array

# colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
# # 1
# p colors.sample
# # 2
# p colors.reverse
# # 3
# p colors.map(&:upcase)

# Methods
# def find_area height, width
#     a = width * height
# end

# p find_area 4,4

# nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

# def multiply_each_by_five arr
#     p arr.map {|num| num * 5}
# end

# p multiply_each_by_five nums

# Hashes

# book = {
#   title: 'The Great Gatsby',
#   author: 'F Scott Fitzgerald',
#   year: 1925,
#   price: 10
# }

# lamp = {
#   type: 'reading',
#   brand: 'Ikea',
#   price: 25
# }

# table = {
#   type: 'bed side',
#   brand: 'Crate & Barrel',
#   color: 'birch',
#   price: 50
# }

# def print_price hash
#     p hash[:price]
# end

# print_price table
# nums = 1..100
#  p nums.find {|nums| nums % 3 === 0}