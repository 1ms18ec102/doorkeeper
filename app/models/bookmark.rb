class Bookmark < ApplicationRecord
    validates :title, presence: true
end
