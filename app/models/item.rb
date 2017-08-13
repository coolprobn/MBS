class Item < ApplicationRecord
  belongs_to :category
  has_many :ratings

  def display_ratings
    rating_values = ratings.collect(&:value)
    return 0 if rating_values.count < 1
    rating_values.inject {|sum, el| sum + el}.to_f / rating_values.size
  end
end
