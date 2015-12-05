class Kitten < ActiveRecord::Base
  validates :kitten_api_id, uniqueness: true
  validates :name, presence: true
  validates :description, presence: true
  validates :kitten_api_id, presence: true
end
