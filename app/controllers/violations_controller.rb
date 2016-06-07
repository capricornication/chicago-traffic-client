class ViolationsController < ApplicationController
  def index
    @violations = Unirest.get("https://data.cityofchicago.org/resource/twfh-866z.json").body
  end
end
