class Product < ApplicationRecord
    # tell rails that each post belongs to a user
    belongs_to :user
    # tells rails that it has one image attached to it
    has_one_attached :img
end
