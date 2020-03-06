class Patient < ApplicationRecord
    validates :patient_name, :patient_age, :event_code, :event_date, :code_category, presence: true
end
