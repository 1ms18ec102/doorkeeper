module Api
    class BookmarksController < Api::ApplicationController
      before_action :authenticate_user!
      def index
        @bookmarks = Bookmark.all
        render json: { bookmarks: @bookmarks }
      end
    end
  end