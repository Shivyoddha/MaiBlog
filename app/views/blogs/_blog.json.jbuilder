json.extract! blog, :id, :title, :content, :likes, :dislikes, :created_at, :updated_at
json.url blog_url(blog, format: :json)
