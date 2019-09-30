class Account < ApplicationRecord
  has_many :stocks
  has_many :transactions

  has_secure_password

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true

end
