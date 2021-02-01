class Category < ApplicationRecord
    has_many :assignments
    has_many :resources, through: :assignments
end
