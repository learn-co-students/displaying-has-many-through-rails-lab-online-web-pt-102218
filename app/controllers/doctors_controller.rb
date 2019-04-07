class DoctorsController < ApplicationController

    def new
        @doctor = Doctor.new
    end

    def show
        @doctor = Doctor.find_by(params[:id])
    end

    def index
        @doctors = Doctor.all
    end
end
