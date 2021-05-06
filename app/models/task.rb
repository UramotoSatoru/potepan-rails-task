class Task < ApplicationRecord
  validates :title,:startday,:endday, presence: true
end
