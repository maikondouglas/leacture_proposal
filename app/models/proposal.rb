class Proposal < ApplicationRecord
  validates :track, presence: true
  validates :lecture_time, presence: true
  validates :description, presence: true
end
