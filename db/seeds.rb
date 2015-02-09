# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


   Teacher.create(name:"Mr. Sanders", email:"sanders@school.edu", password:"theology1")
   Teacher.create(name:"Mrs. Kalina", email:"kalina@school.edu", password:"love2write")
   Teacher.create(name:"Mr. Campbell", email:"campbell@school.edu", password:"d0vetail")

   Achievement.create(description:"Read the gospel of Thomas and write a paper for or against including it in the canon", points:500, teacher_id:1)
   Achievement.create(description:"Visit 4 places of worship that you have never been to before and present your observations to the class", points:350, teacher_id:1)
   Achievement.create(description:"With several classmates, stage a debate between Freud and the current pope", points:1000, teacher_id:1)
   Achievement.create(description:"Write a paper attempting to define the line between a cult and a mainstream religion", points:500, teacher_id:1)
   Achievement.create(description:"Present to the class a new vision for creating harmony between two religious groups currently in conflict", points:800, teacher_id:1)

   Achievement.create(description:"Write a fan letter to your favorite living author", points:30, teacher_id:2)
   Achievement.create(description:"Write and illustrate a small book of poetry", points:100, teacher_id:2)
   Achievement.create(description:"Read a Shakespeare play and enact a scene for the class", points:300, teacher_id:2)
   Achievement.create(description:"Write 3 chapters of fanfiction based on your favorite novel", points:200, teacher_id:2)
   Achievement.create(description:"Choose a controversial topic from the current news and write a persuasive article", points:200, teacher_id:2)

   Achievement.create(description:"Build a simple box with hand-cut through dovetails", points:500, teacher_id:3)
   Achievement.create(description:"Create a chest with two or more drawers, featuring half-blind dovetails", points:1000, teacher_id:3)
   Achievement.create(description:"Use marquetry to create a complex image with at least 20 different sections of wood", points:600, teacher_id:3)
   Achievement.create(description:"Build a small cabinet with glass doors", points:1000, teacher_id:3)
   Achievement.create(description:"Research Japanese joinery, choose 5 different types of joints, and build 2 practice and 1 final version of each", points:600, teacher_id:3)


   Student.create(name:"sara", student_email:"sara@sara.com", password:"sara", teacher_id: 1)
   Student.create(name:"emily", student_email:"emily@emily.com", password:"emily", teacher_id: 1)
   Student.create(name:"john", student_email:"john@john.com", password:"john", teacher_id: 2)
   Student.create(name:"james", student_email:"james@james.com", password:"james", teacher_id: 2)
   Student.create(name:"mark", student_email:"mark@mark.com", password:"mark", teacher_id: 3)
   Student.create(name:"stacy", student_email:"stacy@stacy.com", password:"stacy", teacher_id: 3)

   Parent.create(name:"dad", email: "dad@dad.com", password: "dad", child_name: "sara")
   Parent.create(name:"mom", email: "mom@mom.com", password: "mom", child_name: "emily")
   Parent.create(name:"herschel", email: "herschel@herschel.com", password: "herschel", child_name: "john")
   Parent.create(name:"micah", email: "micah@micah.com", password: "micah", child_name: "james")
   Parent.create(name:"sandy", email: "sandy@sandy.com", password: "sandy", child_name: "mark")
   Parent.create(name:"joey", email: "joey@joey.com", password: "joey", child_name: "stacy")
