class Person < ApplicationRecord
    validates :house_id, :name, NULL: false

    belongs_to :house,
        class_name: :House,
        primary_key: :id,
        foreign_key: :house_id
        
end