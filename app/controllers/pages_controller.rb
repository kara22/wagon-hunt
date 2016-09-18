class PagesController < ApplicationController
 skip_before_action :authenticate_user!

  def home
    @today = Date.today
  end

  def team
    @members = ["kara", "imane", "adam"]
  end

  def join_us
  end

end
