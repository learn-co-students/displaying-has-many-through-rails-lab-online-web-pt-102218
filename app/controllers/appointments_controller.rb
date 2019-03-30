require 'pry'
class AppointmentsController < ApplicationController

    def new
    end

    def show
        @app = Appointment.find(params[:id])
    end

    def create
    end

    def edit
    end

    def update
    end

end
