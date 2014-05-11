class User < ActiveRecord::Base
  validates :name, presence: true, length: { maximum: 20 }
  validates :sex, inclusion: { in: 1..2 }
end
