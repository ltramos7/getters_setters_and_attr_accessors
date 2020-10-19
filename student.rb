class Student
    attr_reader :name
    attr_accessor :major

    def initialize(name, major)
        @name = name
        @major = major
    end
end

student = Student.new("John", "Math")
puts student.name
puts "Initialized Major:",student.major
student.major = "Science"
puts "Rewritten major:", student.major