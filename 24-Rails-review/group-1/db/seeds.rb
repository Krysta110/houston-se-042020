# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Instructor.destroy_all
Student.destroy_all


i1 = Instructor.create(name: "Vidhi")
i2 = Instructor.create(name: "Raul")
i3 = Instructor.create(name: "Steven")

# Student.create(name: "Richard", major: "SE", age: 28, instructor_id: i1.id)
Student.create(name: "Richard", major: "SE", age: 28, instructor: i1)
Student.create(name: "Esther", major: "SE", age: 28, instructor: i2)
Student.create(name: "Lauren", major: "SE", age: 28, instructor: i3)
Student.create(name: "Freedy", major: "SE", age: 28, instructor: i1)
Student.create(name: "Cole", major: "SE", age: 28, instructor: i3)
Student.create(name: "Phyllis", major: "SE", age: 28, instructor: i2)
Student.create(name: "Stephanie", major: "SE", age: 28, instructor: i1)
Student.create(name: "Krysta", major: "SE", age: 28, instructor: i2)


