# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([
    { first_name: "rakshan", last_name: "hegde", username: "rakshanh", email: "rakshan@example.com", password: "Password1"},
    { first_name: "neha", last_name: "hegde", username: "nehah", email: "neha@example.com", password: "Password1"},
    { first_name: "bhavik", last_name: "desai", username: "bhavikd", email: "bhavikd@example.com", password: "Password1"},
    { first_name: "tashu", last_name: "narang", username: "tashun", email: "tashun@example.com", password: "Password1"},
    { first_name: "zoheb", last_name: "khan", username: "zohebk", email: "zohebk@example.com", password: "Password1"}
])
