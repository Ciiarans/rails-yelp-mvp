# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  name: "Le Petit Chinois",
  address: "12 Rue de la Paix, Paris",
  phone_number: "0145637289",
  category: "chinese"
)

Restaurant.create!(
  name: "La Bella Italia",
  address: "8 Piazza del Duomo, Milan",
  phone_number: "+390276383820",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi Zen",
  address: "5 Chome-8-3 Ginza, Chuo City, Tokyo",
  phone_number: "+81335693092",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Gourmet Français",
  address: "17 Avenue des Champs-Élysées, Paris",
  phone_number: "0147234567",
  category: "french"
)

Restaurant.create!(
  name: "Chez Léon",
  address: "18 Rue des Bouchers, Bruxelles",
  phone_number: "+3225111415",
  category: "belgian"
)
