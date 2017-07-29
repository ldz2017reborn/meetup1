class Api::V1::MeetupsController < Api::v1::BaseController
  before_action :authenticate_user!, only: [:index]

  def index
    @meetups = Meetup.all
  end
end
