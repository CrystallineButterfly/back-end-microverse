# frozen_string_literal: true

module Api
  module V1
    class GreetingsController < ApplicationController
      def random
        @greeting = Greeting.all.sample
        render json: { greeting: @greeting }
      end
    end
  end
end
