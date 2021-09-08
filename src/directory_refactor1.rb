# frozen_string_literal: true
def input_students
  puts 'Please enter the names of the students'
  puts 'To finish, just hit return twice'

  students = []
  name = gets.chomp

  until name.empty?
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    name = gets.chomp
  end

  puts students
end

input_students
