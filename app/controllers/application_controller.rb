require "pry"

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/cards" do 
    Card.all.to_json(include: :seller)
  end

  post "/sellers" do
    Seller.create(name: params[:name], phone_number: params[:phone_number])
    binding.pry
  end

  post "/cards" do 
    Card.create(card_name: params[:card_name], image: params[:image], price: params[:price], seller_id: Seller.last.id)
    binding.pry
  end

  # get "/card/:id" do 
  #   Card.find(params[:id]).to_json(include: :buyer)
  # end

  # POST
  # EX: 
  # post "/shark_bites" do
  #   # binding.pry
  #   SharkBite.create(params).to_json
  # end

end
