#Defing a method on ruby 


def accelerate
puts "Pressing the cluth"
puts "incrasing speed"
end

def sound_horn 
puts "pressing the horn button"
puts "beep beep!"
end

def use_headlights (brightness)
puts "watch out for dear"
puts "Turning on #{brightness} headlights"
end

def hand_break
    puts "reduce speed of car"
    puts "stop car"
end


sound_horn
accelerate
use_headlights ("soft-beam")
hand_break 
