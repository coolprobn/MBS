class Rating < ApplicationRecord
  belongs_to :item
  belongs_to :user

  validates_inclusion_of :value, :in => 1..5,
  :message => "should be one of #{(1..5).to_a.join(',')}"
end
