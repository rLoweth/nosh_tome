class Recipe < ApplicationRecord
    validates :name, presence: true
    validates :ingredients, presence: true
    validates :instruction, presence: true
    validates :image_url, length: {maximum: 200}
end
