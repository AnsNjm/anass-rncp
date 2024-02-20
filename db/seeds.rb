# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Movie.create(name: "The Matrix", review: "Great movie", rating: 8, user_id: 2)
Movie.create(name: "Pulp Fiction", review: "Great movie", rating: 8, user_id: 2)
Movie.create(name: "The Godfather", review: "Great movie", rating: 8, user_id: 2)
