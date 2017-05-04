json.extract! profile, :id, :user_id, :first_name, :last_name, :profile_type, :address, :longitude, :latitude, :rating_average, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
