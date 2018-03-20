json.extract! patient, :id, :firstName, :otherName, :familyName, :phoneNumber, :address, :created_at, :updated_at
json.url patient_url(patient, format: :json)
