class Person < ApplicationRecord
    has_one :address
    has_many :pets
    accepts_nested_attributes_for :address, :pets
end
