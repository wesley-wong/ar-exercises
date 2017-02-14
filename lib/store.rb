class Store < ActiveRecord::Base
  has_many :employees

  validates :name,
  length: { minimum: 3 }

  validates :annual_revenue,
  numericality: { greater_than: 3 }

end
