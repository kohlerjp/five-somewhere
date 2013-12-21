module StaticPagesHelper
  require 'active_support/time_with_zone'

  def timeMap
    {
      17=>["Boston, Massachusetts"],
      18=>["Halifax","San Juan"],
      19=>["Mendoza, Argentina", "Mar del Plata, Argentina"],
      20=>["Sao Paulo, Brazil"],
      21=>["Azores, Portugal"],
      22=>["Dublin, Ireland","London, England"],
      23=>["Hamburg, Germany"],
      24=>["Cape Town, South Africa"],
      1=>["Kuwait City, Kuwait"],
      2=>["Tehran, Iran"],
      3=>["Islamabad, Pakistan"],
      4=>["Almaty, Kazakhstan"],
      5=>["Hanoi, Vietnam"],
      6=>["Kuala Lumpur, Malaysia"],
      7=>["Seoul, South Korea"],
      8=>["Guam"],
      9=>["Melbourne, Australia"],
      10=>["Anadyr, Russia"],
      11=>["Pago Pago, American Samoa"],
      12=>["Honolulu, Hawaii"],
      13=>["Anchorage, Alaska"],
      14=>["Seattle, Washington"],
      15=>["Pheonix, Arizona"],
      16=>["San Antonio, Texas"]
    }
  end

  def currentFive
    Time.zone = "America/New_York"
    datetime = Time.zone.now.to_datetime
    hour_num = datetime.strftime("%H").to_i
    # get random city
    random_location = Location.where(time_offset:hour_num).sample

    return {time:"5:#{datetime.strftime("%M")}",place:random_location.place,drink:random_location.drink}

  end


end
