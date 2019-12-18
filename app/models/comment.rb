class Comment < ApplicationRecord
    belongs_to :post
    validates :body, presence: true, length: {maximum: 200, minimum: 2}
end
