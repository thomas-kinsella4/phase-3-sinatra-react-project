class Buyer < ActiveRecord::Base
    has_many :cards
    has_many :sellers, through: :cards
end