class ProductifyList < ActiveRecord::Base
  has_many :productify_tasks, dependent: :destroy
end
