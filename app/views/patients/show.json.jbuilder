json.patient do 
    json.id @patient.id
    json.patient_name @patient.patient_name
    json.patient_age @patient.patient_age
    json.event_code @patient.event_code
    json.code_category @patient.code_category
    json.event_date @patient.event_date
    json.created_at @patient.created_at
end
