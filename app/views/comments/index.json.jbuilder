json.array!(@comments) do |comment|
  json.extract! comment, :id, :contentComment, :user_id, :post_id
  json.url comment_url(comment, format: :json)
end
