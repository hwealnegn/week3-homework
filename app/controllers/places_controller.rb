class PlacesController < ApplicationController #ActionController::Base
	def index
		@places = Place.all
	end

	def show
		@place = Place.find_by(:id => params["id"])
	end

	def delete
		@place = Place.find_by(:id => params["id"])
		@place.delete
		redirect_to "/"
	end

	def create
		Place.create(:title => params["title"], :photo_url => params["photo_url"], :admission_price => params["admission_price"], :description => params["description"])
		redirect_to "/"
	end

	def edit
		@place = Place.find_by(:id => params["id"])
	end

	def update
		@place = Place.find_by(:id => params["id"])
		@place.title = params["title"]
		@place.photo_url = params["photo_url"]
		@place.admission_price = params["admission_price"]
		@place.description = params["description"]
		@place.save
		redirect_to "/places/#{@place.id}"
	end
end