class Doctor 
  
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def new_appointment(patient, date)
    appt1 = Appointment.new(patient)
  end 
  
  def appointments 
    Appointment.all.select {|doctor| doctor.name}
  end 
  
end 