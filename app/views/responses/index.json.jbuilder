json.array!(@responses) do |response|
  json.extract! response, :id, :name, :content, :article_id
  json.url response_url(response, format: :json)
end
