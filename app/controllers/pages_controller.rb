class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  # def profile
  #   @bookings = Booking.all
  #   @destinations = Destination.all
  # end
end
