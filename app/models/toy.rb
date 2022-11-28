class Toy < ApplicationRecord

    validates :name, presence: true
    validates :image, uniqueness: true
end
