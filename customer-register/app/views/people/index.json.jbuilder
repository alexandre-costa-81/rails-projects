json.array!(@people) do |person|
  json.extract! person, :id, :name, :last_name, :sex, :email
  json.url person_url(person, format: :json)
end
