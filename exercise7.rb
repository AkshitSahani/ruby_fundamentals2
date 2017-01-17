students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def displaycohort(hash)
  hash.each do |key, value| puts "#{key}: #{value} students" end
end

displaycohort(students)

students[:cohort4] = 43

puts students.keys

students.each do |key, value| puts "And the new sizes of the cohorts are #{key}: #{(value * 1.05)} students" end

students.delete(:cohort2)

puts students

count = 0

students.each do |key, value| (count = count + value) end

puts "total number of students across all cohorts is #{count}"
