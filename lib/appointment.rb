class Appointment
  attr_accessor :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self
  end
end
