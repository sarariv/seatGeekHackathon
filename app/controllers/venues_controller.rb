class VenuesController < ApplicationController

	def index
    @search = params[:search]

    @search_result = HTTParty.get("https://api.seatgeek.com/2/venues/#{@search}")

    @location = Venue.find_by(name: @search_result["name"])

	end

end