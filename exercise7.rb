students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
	:cohort4 => 43,
}

def display(name, num)
	puts "#{name}: #{num} students"
end

display(students)

puts students.keys

students.each do |name, num|
  increase = (num * 1.05).to_i
  puts "#{name}: "+ increase.to_s + " students"
end

students.delete(:cohort2)