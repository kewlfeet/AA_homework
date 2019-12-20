class Corgi < ApplicationRecord
    has_many :toys,
        class: :Toy,
        foreign_key: toy_id

    
end
