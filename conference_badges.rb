require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    array = []
    name.each {|x| array << "Hello, my name is #{x}."}
    return array
end

def assign_rooms(name)
    array = []
    name.each_with_index {|x, i| array << "Hello, #{x}! You'll be assigned to room #{i+1}!"}
    return array
end

def printer(name)
    batch_badge_creator(name).each {|x| puts x}
    assign_rooms(name).each {|y| puts y}
    
    
end

