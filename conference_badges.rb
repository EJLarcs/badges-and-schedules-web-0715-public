# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { | name | "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  array = []
  speakers.each_with_index do |speaker, index| 
    array << "Hello, #{speaker}! You'll be assigned to room #{index+1}!" 
  end
  array
end 

def printer(speakers)
  to_print1 = []
  speakers.map { | name | to_print1 << "Hello, my name is #{name}."}
  to_print2 = []
  speakers.each_with_index { |speaker, index| 
    to_print2 << "Hello, #{speaker}! You'll be assigned to room #{index+1}!" 
  }
  to_print1.each { |badge| puts badge }
  to_print2.each { |room| puts room }
end

