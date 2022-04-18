class Card < ActiveRecord::Base
    belongs_to :buyer
    belongs_to :seller
end