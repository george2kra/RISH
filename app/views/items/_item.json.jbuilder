json.extract! item, :id, :item_type, :description, :show_image, :cost, :cost_durations, :attainability, :user_id, :category_id, :created_at, :updated_at
json.url item_url(item, format: :json)
