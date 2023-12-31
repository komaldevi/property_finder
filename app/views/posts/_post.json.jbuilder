json.extract! post, :id, :titlt, :description, :keyword, :created_at, :updated_at
json.url post_url(post, format: :json)
