
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