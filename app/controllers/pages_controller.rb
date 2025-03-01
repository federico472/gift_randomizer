class PagesController < ApplicationController
  def home
  end
  before_action :authenticate_user!, except: %i[show index]
end
