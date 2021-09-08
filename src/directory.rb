# frozen_string_literal: true

students = [
  { name: 'Deadpool', cohort: :november },
  { name: 'Bruce', cohort: :november },
  { name: 'Hans Gruber', cohort: :november },
  { name: 'Immortan Joe', cohort: :november },
  { name: 'Dr. Hannibal Lecter', cohort: :november },
  { name: 'Michael Myers', cohort: :november },
  { name: 'Darth Vader', cohort: :november },
  { name: 'Michael Corleone', cohort: :november },
  { name: 'The Wicked Witch of the West', cohort: :november },
  { name: 'Terminator', cohort: :november },
  { name: 'Freddy Krueger', cohort: :november },
  { name: 'The Joker', cohort: :november },
  { name: 'Joffrey Baratheon', cohort: :november }
]

def printHeader
  puts 'The Students of Villains Academy'
  puts '---------------'
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def printFooter(students)
  puts "Overall we have #{students.length} great students"
end

printHeader
print(students)
printFooter(students)
