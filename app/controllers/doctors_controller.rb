class DoctorsController < ApplicationController

    def show 
        @doctor = Doctor.find(params[:id])
        @appointments = Appointment.find_by_id(@doctor.id)  
        @patients = Patient.find_by_id(@appointments.id)
    end 

end 
