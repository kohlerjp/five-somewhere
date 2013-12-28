class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
   require 'active_support/time_with_zone'

  def currentFive
    Time.zone = "America/New_York"
    datetime = Time.zone.now.to_datetime
    hour_num = datetime.strftime("%H").to_i

    hour_offset = TimeMap.find_by(time_offset:hour_num).time_zone

    # get random city
    random_location = Location.where(time_zone:hour_offset).sample

    return {time:"5:#{datetime.strftime("%M")}",
        place:random_location.place,drink:random_location.drink,href:random_location.href}
  end
end
