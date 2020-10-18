json.extract! patient, :id, :first_name, :last_name, :national_id, :email, :address, :phone, :cellphone, :gender, :city, :country, :created_at, :updated_at
json.url patient_url(patient, format: :json)
