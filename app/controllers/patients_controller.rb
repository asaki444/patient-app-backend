
class PatientsController < ApplicationController

   def index
       @patients = Patient.all
    end

    def show(event_code, type)
       @patient = Patient.find_by(event_code: event_code)
    end
end
