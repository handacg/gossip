require 'faker'

20.times do |t|
	Gossip.create(author: Faker::Artist.name, content: Faker::ChuckNorris.fact)
end
