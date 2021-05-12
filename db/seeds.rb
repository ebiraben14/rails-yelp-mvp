# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

entrcote = Restaurant.create!(name: 'Entrecote', address:'Neuilly' , category: 'french' , phone_number:'062240' )
veggie = Restaurant.create!(name: 'Veggie', address:'Boulogne' , category: 'italian' , phone_number:'063350')
lamoelle = Restaurant.create!(name: 'La moelle', address:'Paris' , category: 'belgian' , phone_number:'064460')
lenemroyal= Restaurant.create!(name: 'Le Nem Royal', address:'bordeaux' , category: 'chinese' , phone_number:'065580')
kobe= Restaurant.create!(name: 'Kobe', address:'Tokyo' , category: 'japanese' , phone_number:'068870')



