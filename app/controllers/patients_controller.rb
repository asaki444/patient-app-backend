class PatientsController < ApplicationController

   def index
       @patients = Patient.all
    end

    def show
      column = params[:type]
      text = "%#{params[:text]}%"
      @patient = Patient.where("#{column} LIKE ?", text)

   end

end
