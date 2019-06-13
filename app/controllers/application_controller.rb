class ApplicationController < ActionController

  def save_page
    Page.create!(params[:title])
end
