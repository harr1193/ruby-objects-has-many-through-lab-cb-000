class Appointment
  attr_accessor :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor

  end

  def add_appointment
    doctor.appointments << self
    appointment.doctor = self
  end
end
