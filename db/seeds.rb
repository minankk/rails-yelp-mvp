# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Bancone", address: "Address 1", phone_number: "123-456-7890", category: "italian")
Restaurant.create(name: "Nobu", address: "Address 2", phone_number: "123-456-7890", category: "japanese")
Restaurant.create(name: "LPM", address: "Address 3", phone_number: "123-456-7890", category: "french")
Restaurant.create(name: "Hutong", address: "Address 4", phone_number: "123-456-7890", category: "chinese")
Restaurant.create(name: "Balans", address: "Address 5", phone_number: "123-456-7890", category: "belgian")
