class Report < ApplicationRecord

  validates :week_ending, presence: true
  validates :week_ending, uniqueness: true
  validates :rating, presence: true

  has_rich_text :completed
  has_rich_text :upgcoming
  has_rich_text :notes

end
