@students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def list
@students.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end
end
list
@students[:cohort4] = 43
puts @students.keys
@students.each { |key, value| @students[key] = (value * 1.05).round }
puts @students
@students.delete(:cohort2)
puts @students
g = 0
@students.each do |key, value|
  g += value
end
puts g