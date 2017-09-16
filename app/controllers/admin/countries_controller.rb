class Admin::CountriesController < ApplicationController
	def index
		@countries = Country.all
	end

	def new
	end

	def create
	end

	def destroy
	end

	def edit
	end

	def update
	end
end
