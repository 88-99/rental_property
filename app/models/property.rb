class Property < ApplicationRecord
  has_many :stations, dependent: :destroy, inverse_of: :property
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
  validates :name, presence: true
  validates :rent, presence: true
  validates :address, presence: true
  validates :age, presence: true
end
