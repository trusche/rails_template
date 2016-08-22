class PagesController < ApplicationController
  skip_before_filter :authenticate_user!, raise: false
  def home
  end
end
