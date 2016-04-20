json.array!(@records) do |record|
  json.extract! record, :id, :comments, :distance, :rating, :date
  json.url record_url(record, format: :json)
end
