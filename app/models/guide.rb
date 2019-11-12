class Guide < ApplicationRecord
    has_many :experiences, dependent: :destroy
    belongs_to :users
end