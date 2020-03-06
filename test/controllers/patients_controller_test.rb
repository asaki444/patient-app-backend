require 'test_helper'

class PatientsControllerTest < ActionDispatch::IntegrationTest

  def test_index
    get '/patients.json'
    assert_response 200
  end
  
end
