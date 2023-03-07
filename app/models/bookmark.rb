class Bookmark < ApplicationRecord
    before_action :authenticate_user!
end
