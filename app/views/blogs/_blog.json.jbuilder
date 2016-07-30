json.extract! blog, :id, :user_id, :title, :slug, :created_at, :updated_at
json.url blog_url(blog, format: :json)