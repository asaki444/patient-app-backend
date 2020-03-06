# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   Time.strptime("07/13/2019", "%m/%d/%Y")
require 'pry'
@sample_data = [
    {
     :name => "Tomas Walters",
     :age => 64,
     :event_code => "D234",
     :event_date => "07/13/2019",
     :category => "D"
    },
    {
        :name => "Dora Lloyd",
        :age => 33,
        :event_code => "D456",
        :event_date => "01/01/2019",
        :category => "C"
       },
       {
        :name => "Jerome Burton",
        :age => 48,
        :event_code => "D456",
        :event_date => "03/27/2019",
        :category => "C"
       },
       {
        :name => "Dora Lloyd",
        :age => 33,
        :event_code => "L123",
        :event_date => "01/01/2019",
        :category => "A"
       },
       {
        :name => "Jerome Burton",
        :age => 48,
        :event_code => "L123",
        :event_date => "03/07/2019",
        :category => "A"
       },
       {
        :name => "Tomas Walters",
        :age => 64,
        :event_code => "L122",
        :event_date => "07/13/2019",
        :category => "B"
       },
       {
        :name => "Jerome Burton",
        :age => 48,
        :event_code => "M222",
        :event_date => "03/07/2019",
        :category => "C"
       },
       {
        :name => "Tomas Walters",
        :age => 64,
        :event_code => "M222",
        :event_date => "07/13/2019",
        :category => "C"
       },
       {
        :name => "Marlon Delgado",
        :age => 55,
        :event_code => "M333",
        :event_date => "07/13/2019",
        :category => "B"
       }

]

for patient in @sample_data
   time = Time.strptime(patient[:event_date], "%m/%d/%Y")
   Patient.create(
   patient_name: patient[:name], 
   patient_age: patient[:age], 
   event_code: patient[:event_code], 
   event_date: time,
   code_category: patient[:category])
end