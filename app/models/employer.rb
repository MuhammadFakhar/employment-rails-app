class Employer < ApplicationRecord
  validates :employment,  presence: true
  validates :start_date,  presence: true
  validates :end_date,  presence: true

  belongs_to :profile
end
