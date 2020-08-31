class Article < ApplicationRecord
  validates_presence_of :title, :content, :category_id

  belongs_to :category
end
