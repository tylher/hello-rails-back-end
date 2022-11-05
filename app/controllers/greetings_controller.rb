class GreetingsController < ApplicationController
    def show
        @randomGreetings = Greeting.order("RANDOM()").first
         render :json => @randomGreetings
    end
end
