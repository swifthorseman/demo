json.array!(@reviews) do |review|
  json.extract! review, :id, :rating, :summary, :details
  json.url review_url(review, format: :json)
end
