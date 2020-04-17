class User < ApplicationRecord
  has_many :goods
  hash_many :orders
end
