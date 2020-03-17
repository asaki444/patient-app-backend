class PatientsController < ApplicationController

   def index
       @patients = Patient.all
    end

    def show
      puts params
      time = Time.strptime(params[:date], "%m/%d/%Y")
      @patient = Patient.where.like(patient_name: "%#{params[:patient_name]}%", event_code: params[:event_code],date: time)
      puts @patient
   end

end
