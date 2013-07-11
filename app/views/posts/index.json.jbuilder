json.array!(@posts) do |post|
  json.extract! post, :title, :author, :body
  json.url post_url(post, format: :json)
end
