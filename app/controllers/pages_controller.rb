class PagesController < ApplicationController
  def landing
    @ian = Owner.find_by(name: "Ian Miller")
  end
end
