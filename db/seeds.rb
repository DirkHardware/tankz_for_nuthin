# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# bittie = Tank.create!(name: "Bittie Mae", status: "Nominal")

bittie = Tank.find(1)

# brad = Crewmember.create!(name: "Brad Pitt", rank: "Sergeant", tank: bittie)
# adam = Crewmember.create!(name: "Adam Malarky", rank: "Corporal", tank: bittie)
# sadiq = Crewmember.create!(name: "Saqid Khan", rank: "Private", tank: bittie)
# harry = Crewmember.create!(name: "Harry Khalet", rank: "Private", tank: bittie)

# francis = Mechanic.create!(name: "Francis Pescamish", tank: bittie)

# otto = Tank.create!(name: "Otto", status: "Repairing")

# heinz = Crewmember.create!(name: "Heinz Guderian", rank: "General", tank: otto)
# uli = Crewmember.create!(name: "Uli Jamensch", rank: "Sergeant", tank: otto)
# gerhart = Crewmember.create!(name: "Gerhart Richeter", rank: "Private", tank: otto)
# nike = Crewmember.create!(name: "Nike Mizell", rank: "Private", tank: otto)

# roland = Mechanic.create!(name: "Roland Dollinger", tank: otto)

# suka = Tank.create!(name: "Suka", status: "Nominal")

# grigori = Crewmember.create!(name: "Grigori Zhukov", rank: "General", tank: suka)
# vassily = Crewmember.create!(name: "Vassily Rokosovsky", rank: "Sergeant", tank: suka)
# pavel = Crewmember.create!(name: "Pavel Chekov", rank: "Private", tank: suka)

# roland = Mechanic.create!(name: "Ilya Samusenko", tank: suka)

bilout = Tank.create!(name: "Bilout", status: "Nominal")


gerard = Crewmember.create!(name: "Gerard DuGaul", rank: "General", tank: bilout)
pl = Crewmember.create!(name: "Phillippe Leclerc", rank: "Sergeant", tank: bilout)
pk = Crewmember.create!(name: "Phillippe Keifer", rank: "Private", tank: bilout)

julia = Mechanic.create!(name: "Julia Sternberg", tank: bilout)


