class PagesController < ApplicationController
  include HighVoltage::StaticPage
  def show
    render page_path('home')
  end
end