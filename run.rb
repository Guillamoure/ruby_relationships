require_relative "./owner.rb"
require_relative "./pet.rb"
require_relative "./appointment.rb"
require_relative "./doctor.rb"
require_relative "./patient.rb"
require 'pry'



owner1 = Owner.new("Jack")
owner2 = Owner.new("Ian")

pet1 = Pet.new("Rusty", "dog", owner1)
pet2 = Pet.new("Amelia", "cat", owner1)
pet3 = Pet.new("Sonic", "dog", owner2)




patient1 = Patient.new("Jack")
patient2 = Patient.new("Ian")

doctor1 = Doctor.new("Rei")
doctor2 = Doctor.new("Michelle")

app1 = Appointment.new(patient1, doctor1, "9am")
app1 = Appointment.new(patient2, doctor1, "9am")



binding.pry
0
