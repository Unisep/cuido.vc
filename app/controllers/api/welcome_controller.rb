module Api
  class WelcomeController < ApplicationController
    def index
      respond_with({ ss: 'sadsad' }, location: api_welcome_index_path)
    end
  end
end
