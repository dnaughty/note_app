class Page < ApplicationRecord
  belongs_to :notebook
  has_many :paragraphs
end
