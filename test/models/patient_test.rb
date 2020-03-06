require 'test_helper'

class PatientTest < ActiveSupport::TestCase
  def setup 
    time = Time.parse("Feb 8 2022")
    @patient =  Patient.new(patient_name: "john snow", patient_age: 32, event_code: "DD22", event_date: time, code_category: "fun")
    @patient.save
  end


     test 'patient is present on table' do
     assert @patient.id, "returns id of patient"
     end

     test "should not save patient without all fields" do
      patient = Patient.new
      assert !patient.save
    end

  end
