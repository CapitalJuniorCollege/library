class PersonBook < ApplicationRecord
  belongs_to :book
  belongs_to :person
end
