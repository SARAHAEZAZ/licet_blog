json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :content, :author_, :name, :string
  json.url blog_url(blog, format: :json)
end
