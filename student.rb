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



#---------------- Orignal Code ----------------
# class Student
#     def initialize(name, major)
#         @name = name
#         @major = major
#     end

#      # A getter method for name.
#     def name
#         @name
#     end

#      # A getter method for major.
#     def major
#         @major
#     end

#      # A setter method for major.
#      def set_major=(major)
#         @major = major
#     end
# end

# ----------- STEP 1 -----------
# Add name to attr_reader, delete def name method 

# class Student
#     attr_reader :name
#     def initialize(name, major)
#         @name = name
#         @major = major
#     end

#      # A getter method for major.
#     def major
#         @major
#     end

#      # A setter method for major.
#      def set_major=(major)
#         @major = major
#     end
# end

# ----------- STEP 2 -----------
# Add major attr_reader, delete def major method 

# class Student
#     attr_reader :name, :major

#     def initialize(name, major)
#         @name = name
#         @major = major
#     end

#      # A setter method for major.
#      def set_major=(major)
#         @major = major
#     end
# end

# ----------- STEP 3 -----------
# Add major attr_writer, delete def set_major method

# class Student
#     attr_reader :name, :major
#     attr_writer :major

#     def initialize(name, major)
#         @name = name
#         @major = major
#     end
# end

# ----------- STEP 4 -----------
# Add major attr_accesor, delete from attr_reader and attr_writer 

# class Student
#     attr_reader :name
#     attr_accessor :major

#     def initialize(name, major)
#         @name = name
#         @major = major
#     end
# end