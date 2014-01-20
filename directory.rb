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
# and then print them
puts "The students of my cohort at Makers Academy"
puts "------------------"
students.each do |student|
	puts student
end
# finally, we print the total
puts "Overall, we have #{students.length} great students"
