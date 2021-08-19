class Partner < ApplicationRecord
    has_and_belongs_to_many :matches
    has_many :users
end
