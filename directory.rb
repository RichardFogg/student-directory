student_count = 16
# let's put all students into an array
students = [

{:name => "Abraham Thomas", :cohort=> :January},
{:name => "Andy Parton" , :cohort=> :January},
{:name => "Damien Hogan" , :cohort=> :January},
{:name => "Dean Bryen" , :cohort=> :January},
{:name => "Dharmesh Raithatha" , :cohort=> :January},
{:name => "Enrique Comba Riepenhausen" , :cohort=> :January},
{:name => "Joan Senent" , :cohort=> :January},
{:name => "Katrina Harradine" , :cohort=> :January},
{:name => "John Damico" , :cohort=> :January},
{:name => "Jorja Tracy Hung" , :cohort=> :January},
{:name => "Kiy-Hong Tang" , :cohort=> :January},
{:name => "Peter Saxton" , :cohort=> :January},
{:name => "Peter Hitchcock" , :cohort=> :January},
{:name => "Samantha Harris" , :cohort=> :January},
{:name => "Yvette Cook" , :cohort=> :January},
{:name => "David Thompson", :cohort=> :January},
]

def print_header
# and then print them
puts "The students of my cohort at Makers Academy"
puts "------------------"
end

def print (students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)