class Author < ApplicationRecord
  has_many :books, counter_cache: :books_count
end
