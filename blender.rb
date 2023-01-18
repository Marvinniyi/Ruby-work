#understanding how to use the class 
#class work 

#class Blender 
#def close_lid
#puts "sealed tight!"
#end

#def blend(speed)
#puts "spinning on #{speed} setting.\n good work."
#end
#end

#blender = Blender.new
#blender.close_lid
#blender.blend ("high")


class Dog
def make_name
@name = "bingo"
end

def talk
puts "#{@name} say bark!"
end
end 

#attr : talk 
dog = Dog.new
dog.make_name
dog.talk