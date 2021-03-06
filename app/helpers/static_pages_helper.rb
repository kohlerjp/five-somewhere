module StaticPagesHelper
  require 'active_support/time_with_zone'

  def currentFive
    Time.zone = "America/New_York"
    datetime = Time.zone.now.to_datetime
    hour_num = datetime.strftime("%H").to_i
    # get random city
    random_location = Location.where(time_offset:hour_num).sample

    return {time:"5:#{datetime.strftime("%M")}",place:random_location.place,drink:random_location.drink}

  end


end
