class PatientsController < ApplicationController

   def index
       @patients = Patient.all
    end

    def show
      non_empty_params = params.select do |param|
         param === ""
      end
      puts non_empty_params.length
      @patient = Patient.where("#{column} LIKE ?", text)
      puts @patient
   end

end
