class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Chronos API" }
    end
end
