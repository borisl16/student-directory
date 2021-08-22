
=begin 
    def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"

    students = []
    name = gets.chomp

    while !name.empty? do
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
        name = gets.chomp
    end
    students
end
=end

=begin
step 8, exercise 1
def print(students)
    students.each_with_index do |student, index|
    puts " #{index + 1}. #{student} "
    end
end
=end

students = [
    "Dr. Hannibal Lecter",
    "Darth Vader",
    "Nurse Ratched",
    "Michael Corleone",
    "Alex DeLarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddy Krueger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates"
  ]
  
def print_header
    puts "The students of Vallains Academy"
    puts "_______________"
end

def print(students)
    students.each do |x|
        if x.index("D")
        puts x
        end
end
end


def print_footer(names)
    puts "Ovelall, we have #{names.count} great students"
end

students = input_students
print_header
print(students)
print_footer(students)