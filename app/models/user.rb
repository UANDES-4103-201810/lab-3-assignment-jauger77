class User < ApplicationRecord
      has_many :transactions
      has_many :tickets, through: :transactions
end
