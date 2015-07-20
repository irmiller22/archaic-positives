class PagesController < ApplicationController
  def landing
    @ian = Owner.find_by(name: "Ian Miller")
  end

  def test_endpoint
    return "THIS ENDPOINT WAS HIT"
  end
end
