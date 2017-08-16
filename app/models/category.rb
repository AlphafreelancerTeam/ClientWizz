class Category < ApplicationRecord
# model association
has_many :projects

# validations
validates_presence_of :name
end
