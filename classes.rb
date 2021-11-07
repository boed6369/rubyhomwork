
# p "Hello World"
# hello = "Hello World"

# adjective = "Big Bad"

# p "#{adjective} #{hello.upcase}"

# Nums Array and Enumerables
# p "Second"
# nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]
# # 1
# p nums.uniq
# # 2
# p nums.push(18)
# p nums.pop
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
# 13 
# p nums.group_by {|nums| nums % 3 == 0}
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

# def print_sum hash1,hash2
#   sum = hash1[:price] + hash2[:price]
#   p sum
# end
# print_sum table,lamp

# Euler Problem

# def sums
# nums = 1..100
#  array = nums.find_all {|nums| nums % 3 === 0}
# p array.sum
# end
# sums

# Primes 
require 'prime'
def check_prime hash
p hash.prime?
end

check_prime 2
check_prime 4

# def get_primes max
#  num = 1...max
#  p num.prime
# end
# get_primes 100

def primes(max)
  primes = []

  (2...max).each do |num|
    primes << num if check_prime(num)
    p num
  end

  primes
end

primes 100