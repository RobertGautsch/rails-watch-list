class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(params[:bookmark])
    @bookmark.save
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmsrk.destroy
  end
end
