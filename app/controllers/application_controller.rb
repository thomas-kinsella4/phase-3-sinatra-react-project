class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # get "/cards" do 
  #   Card.all.to_json
  # end

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
