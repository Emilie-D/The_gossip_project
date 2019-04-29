class UserController < ApplicationController
	def welcome
		 @user = User.find(params[:id])
	end

	def show
		@user = User.all
	end 

	def show_id
		@user = User.find(params[:id])
	end
end
