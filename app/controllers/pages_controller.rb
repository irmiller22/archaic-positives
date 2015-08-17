class PagesController < ApplicationController
  def landing
    if Rails.env == 'production'
      @ian = Owner.find_by(name: "Ian Miller")
    else
      @ian = Owner.first
    end
  end
end
