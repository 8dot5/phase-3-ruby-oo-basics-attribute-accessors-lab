## code your solution here. 
require 'pry'
# class Person
#     attr_reader :first_name, :last_name
  
#     def name=(full_name)
#       first_name, last_name = full_name.split
#       @first_name = first_name
#       @last_name = last_name
#     end
  
#     def name
#       "#{@first_name} #{@last_name}".strip
#     end
  
#   end
#   binding.pry



class Cat
    attr_accessor :name

    def meow
        # puts "meow!"
        puts "#{name} meow!"
    end
end
# binding.pry

#bo = Cat.new
#bo.name = "Bo"
#bo.meow = "meow!"


