class Product < ApplicationRecord
    validates :title, presense: true
    validates :price, presense: true
    validates :stock_quantity, presense: true
end
