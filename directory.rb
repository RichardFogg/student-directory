student_count = 16
# let's put all students into an array
students = [

"Abraham Thomas",
"Andy Parton" ,
"Damien Hogan" ,
"Dean Bryen" ,
"Dharmesh Raithatha" ,
"Enrique Comba Riepenhausen" ,
"Joan Senent" ,
"Katrina Harradine" ,
"John Damico" ,
"Jorja Tracy Hung" ,
"Kiy-Hong Tang" ,
"Peter Saxton" ,
"Peter Hitchcock" ,
"Samantha Harris" ,
"Yvette Cook" ,
"David Thompson"
]

def print_header
# and then print them
puts "The students of my cohort at Makers Academy"
puts "------------------"
end

def print (names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)