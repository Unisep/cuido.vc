module Api
  class PersonInformationController < ApplicationController
    def index
      @information = PersonInformation.all

      respond_with(@information)
    end
  end
end
