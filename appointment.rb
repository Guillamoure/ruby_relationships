class Appointment

  attr_accessor :time, :patient, :doctor

  @@all = []

  def initialize(patient, doctor, time)
    @patient = patient
    @doctor = doctor
    @time = time
    @@all << self
  end

  def self.all
    @@all
  end

end
