class PatientsController < ApplicationController

    def new
        @patient = Patient.new
    end

    def show
        @patient = Patient.find_by(params[:id])
    end

    def index
        @patients = Patient.all
    end
end