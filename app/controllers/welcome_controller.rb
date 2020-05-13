class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Age of Empires API" }
    end
end
