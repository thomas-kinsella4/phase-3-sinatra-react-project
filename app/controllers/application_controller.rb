require "pry"

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/cards" do 
    Card.all.to_json
  end

  post "/cards" do 
    Card.create(card_name: params[:card_name], image: params[:image], price: params[:price], seller_id: Seller.last.id)
  end

  get "/cards/:id" do 
    Card.find(params[:id]).to_json
  end

  get "/purchases" do
    Card.where("buyer_id = 1").to_json
  end

  patch "/cards/:id" do 
    boughtCard = Card.find(params[:id])
    boughtCard.update(
      buyer_id: 1
    )
    boughtCard.to_json
  end

  delete "/cards/:id" do
    delete_card = Card.find(params[:id])
    delete_card.destroy
    delete_card.to_json
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
