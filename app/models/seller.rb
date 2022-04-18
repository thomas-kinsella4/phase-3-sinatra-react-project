class Seller < ActiveRecord::Base
    has_many :cards
    has_many :buyers, through: :cards

    
end