# Single line comment
# /*
#   This
#   is 
#   Muti line 
#   comment
# */

# This
# is 
# Muti line 
# comment

# Datatypes
# string
#   'String'
#   "String"
#   "1"
#   # 'Not a string"
# integer
#   1 23 100 0 -11 -11
# boolean
#   true
#   false
#   1
#   0
#   'true' - not a boolean

# Array
#   [ ]
#   Array.new()
#   [ 'hi', 1, true ]

# Hash / Object
#   { key: value }
#   { first_name: 'Henry' }

# float
#   3.12 1.22323

# nil - does exist, nothing assigned to it, no value
# # { first_name: }
# # { first_name: nil }

# undefined
#   - isn't create yet

# Object
#   class

#   end

# string
# integer
# boolean
# floats
# Array
# Hash
# nil 
# undefined
# Object

# Variables
#  reference, or storage
# = assignment
#    1             2        3
# name_of_variable = whatever_the_var_is_assigned_to
# descriptive in the name of the variables

# string_variable = "string"
# "string" = "string" - not valid

# product = (1 * 25) + 32
# + 
# -
# *
# /
# % - divide the left and right side and return the remainder
#  2 % 1    --->  0
# Math.e
# Math.pi
# Math.exponent

# product = "1" + "25"
# String concatenation
# city = "salt" + "lake" + 'city'
# puts city 

# first_name = 'marc'
# first_name = 'nic'
# # reassignment
# first_name = 0

# puts first_name

# Variable types
# scope - where you have access to a variable

# constant
  # Foo = 'const var'
  # first letter is capitalized
  # scope to the file 
  # can change, but should not change them 

# local
  # first_name = 'marc'
  # lowercase letter 
  # scope to a code block 
 
  # def method
  #   first_name = 'marc'
  # end

# instance
  # @first_name = 'harlan'
  # class scope or an running instance 
  # class Person
  #   @wallet = 2.30
  # end

  # @bob = Person.new()

# class
  # @@last_name = 'smith'
  # scoped with the class and the file

  # class Person
  #   @@last_name = 'smith'
  # end

# global - WARNING DONOT USE
  # $foo = 1
  # scope whole machine 

  # Foo = 'Constant'
  # @foo = 'instance'
  
  # def print_foo
  #   foo = 'local'
  #   puts Foo
  #   puts foo 
  #   puts @foo
  # end

  # print_foo

# Methods 
# group code together
# 1 task for each method
# always returns a value
# last line is return if there is no return

  # def sum(num1, num2)
  #   # return num1 + num2
  #   puts 'hello'
  # end

# def print_name
#   puts 'bob ross'
# end

# to use a method , call it by its name
# print_name

                #  params or arg
# def print_someone_name(first_name, last_name)
#   puts "Hello #{first_name} #{last_name}"
#               # ric
# end

# "#{}"
# string interpolation
# " "

# print_someone_name('Ric', 'smith')

# = 
#   - assignment

# == 
#   - equality of value 
# 4 == '4'   true
# 3 == 4  false 

# === 
#   - equality of value and type
# 4 === '4'  false 

# != 
#   - not equal of value

# !== 
#   - not equal of value and type

# &&  
#   - and 
# || 
#    - or 

# "burger" && "fries"
# "burger" || "fries"

# "burger" && ("fries" || "salad") && "Drink"

# Inputs 
  # print 'Type in your first name:'
  # user_first_name = gets
  
  # print 'Type in your last name:'
  # user_last_name = gets 
  #   # grab user input
  # puts "hello #{user_first_name}"
  # puts "#{user_last_name}"

  # puts 'type one number'
  # num1 = gets.to_i

  # puts 'type number for 2'
  # num2 = gets.to_i 

  # puts 'what do you want to do with those number?'
  # user_answer = gets.strip
  # p user_answer

  # if user_answer === 'add'
  #   puts num1 + num2
  # else if user_answer === 'subtract'
  #   puts num1 - num2
  # else if user_answer === 'multiply'
  #   puts num1 * num2
  # else 
  #   puts 'please try again'
  # end


# Outputs
  # - display to the console 
  # puts 'hi'
  #   - new line
  # print 'hi'
  #   - same line
  # p 'hi'
  #   - same line, display the datatype

# Conditionals 
  # does one or the other or non of the code blocks

  # if, else if , else
  # case 
  # ternary
  # unless

  # if x == true
  #   puts x
  # end

  # if user_answer === 'add'
  #   puts num1 + num2
  # else if user_answer === 'subtract'
  #   puts num1 - num2
  # else if user_answer === 'multiply'
  #   puts num1 * num2
  # else 
  #   puts 'please try again'
  # end

  # case 
  # case user_answer
  #   when 'add'
  #     puts num1 + num2
  #   when 'subtract'
  #     puts num1 - num2
  #   else
  #     puts 'please try again'
  # end

  # ternary
  # if num1 % 2 == 0
  #   a = true
  #   # b = false
  #   # c = 'string'
  # else 
  #   a = false
  # end

  # assignment = condition ? if  : else 
  # a = num1 % 2 == 0 ? true : false

  # a = num1 % 2 == 0 ? 'is even' : 'is odd'
  # puts a 
  # unless num1 % 2 == 0
  #   puts 'is even'
  # end


  # Loop 
  # doing the code in the loop until a condition is met
  # to get out of a loop ctrl + c 
  # infinte loop , loop that continues to run forever 
  # tautlogical  means it is always true 
    # while true 
    # while 'yes' === 'yes'
  # contradiction means it is always false 
    # while false 
    # while 1 === 2 

  # contingency  something that is not always true or always false 

  # x = 0
  # while x <= 3
  #   x += 1 
  #   puts x
  # end

  # Nested Loop
  # x = 0
  # while x <= 3
  #   x += 1 
  #   puts x
  #   for y in (0..5)
  #     puts y
  #   end
  # end

  # until x > 3
  #   puts x
  #   x += 1
  # end

  # for x in (0..3)
  #   puts x
  # end

  # (0..3).each do |number|
  #   puts number
  # end

  # (0..3).each { |x| puts x }

#   arr = [ 1, 2, 3 ]
#  * arr.map { |num| puts num }

#   # arr.select { |num| puts num }

#   arr.select { |num| num % 2 == 0 }
#   # [ 2 ]

#   arr.reject { |num| num % 2 == 0 }
#   # [ 1, 3 ]

#   arr.reduce(&:+)
#   6

# Key word
# next - next line of exec
# break - take you out of the code block 
# retry - retry the last exec

# if num1 % 2 == 0
#   a = true
#   next
# else 
#   a = false
# end

# case user_answer
#   when 'add'
#     num1 + num2
#     break
#   when 'subtract'
#     puts num1 - num2
#   else
#     puts 'please try again'
# end

# for x in (0..3)
#   break if x === 2
#   puts x
# end

# while x <= 10
#   begin
#     # code that could throw exception would go here
#     x += 1
#   rescue => e
#     # e would = exception that was thrown
#     puts e
#     # retry would go back up and restart the loop from the beginning
#     # if we didn't have the retry it would keep iterating the loop from where x is
#     retry
#   end
# end