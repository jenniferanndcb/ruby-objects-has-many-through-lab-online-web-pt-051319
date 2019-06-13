class Doctor 
  
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def new_appointment(patient, date)
    appt1 = Appointment.new(patient)
  end 
  
  def appointments 
    Appointment.all.select {|doctor| doctor.name == self}
  end 
  
end 