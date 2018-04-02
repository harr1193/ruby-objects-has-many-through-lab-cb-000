class Appointment
  attr_accessor :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointment = self
  end
end
