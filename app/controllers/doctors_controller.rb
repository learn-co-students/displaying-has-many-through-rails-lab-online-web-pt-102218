require 'pry'
class DoctorsController < ApplicationController

    def index
    end

    def new
    end

    def show
        @doc = Doctor.find(params[:id])
        #@doc.appointments[0].appointment_datetime.strftime("%B %e, %Y, %S")
    end

    def create
    end

    def edit
    end

    def update
    end

end
