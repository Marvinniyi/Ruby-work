#Creating a demo login page
class Demo_login

    attr_accessor :username, :age
    def username=(value)
        if value == ""
            raise "Fill in blank space"
        end
        @username = value
    end
         
        def age=(value)
            if value < 0
                raise "#{@age} can't be negative"
        end
        @age =value
        end
    def nationnality(country)
        puts " #{@username} is from #{country}"
    end
    def report_age
        puts "#{@username} is #{@age} years old"
    end
    def street 
        puts "#{@username} is from wallstreet"
    end

end


login=Demo_login.new
login.username = "marvin"
login.age  = 5
login.report_age 
login.nationnality "Brazil"
login.street

