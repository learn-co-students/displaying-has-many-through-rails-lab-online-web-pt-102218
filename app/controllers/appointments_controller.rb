require 'pry'
class AppointmentsController < ApplicationController
    def show
        #binding.pry
        @appointent = Appointment.find(params[:id])
    end
end
