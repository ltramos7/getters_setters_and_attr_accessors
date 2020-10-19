class Student
    attr_reader :name

    def initialize(name, major)
        @name = name
        @major = major
    end

    # A getter method for major.
    def major
        @major
    end

    # A setter method for major.
    def set_major=(major)
        @major = major
    end
end

student = Student.new("John", "Math")
puts student.name
puts student.major