class Todo < ApplicationRecord
    validates :title, presence: true
    belons_to :user
end
