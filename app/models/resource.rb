class Resource < ApplicationRecord
    has_many :assignments
    has_many :categories, through: :assignments
end
