# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Chore.delete_all
Member.delete_all 
House.delete_all

house1 = House.create(name: "Stark")
house2 = House.create(name: "Lannister")

chore1 = Chore.create(name: "Laundry", status: "Incomplete", house: house1)
chore2 = Chore.create(name: "Garbage", status: "Incomplete", house: house1)
chore3 = Chore.create(name: "Pay Debts", status:"Incomplete", house: house2)
chore4 = Chore.create(name: "Go to Wine Store", status: "Incomplete", house: house2)

member1 = Member.create(name:"Jon", house: house1)
member2 = Member.create(name:"Ayra", house: house1)
member3 = Member.create(name:"Tryion", house: house2)
member4 = Member.create(name:"Jamie", house: house2)