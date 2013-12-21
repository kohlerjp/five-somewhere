class InitialPopulate < ActiveRecord::Migration
  def change
  	Location.create(time_offset:17,place:"Boston, Massachusettts")
  	Location.create(time_offset:18,place:"Halifax, Canada")
  	Location.create(time_offset:18,place:"San Juan, Puerto Rico")
  	Location.create(time_offset:19,place:"Mendoza, Argentina")
  	Location.create(time_offset:19,place:"Mar del Plata, Argentina")
  	Location.create(time_offset:20,place:"Sao Paulo, Brazil")
  	Location.create(time_offset:21,place:"Azores, Portugal")
  	Location.create(time_offset:22,place:"Dublin, Ireland")
  	Location.create(time_offset:22,place:"London, England")
  	Location.create(time_offset:23,place:"Hamburg, Germany")
  	Location.create(time_offset:24,place:"Cape Town, South Africa")
  	Location.create(time_offset:1,place:"Kuwait City, Kuwait")
  	Location.create(time_offset:2,place:"Tehran, Iran")
  	Location.create(time_offset:3,place:"Islamabad, Pakistan")
  	Location.create(time_offset:4,place:"Almaty, Kazakhstan")
  	Location.create(time_offset:5,place:"Hanoi, Vietnam")
  	Location.create(time_offset:6,place:"Kuala Lumpur, Malaysia")
  	Location.create(time_offset:7,place:"Seoul, South Korea")
  	Location.create(time_offset:8,place:"Guam")
  	Location.create(time_offset:9,place:"Melbourne, Australia")
  	Location.create(time_offset:10,place:"Anadyr, Russia",drink:"Vodka")
  	Location.create(time_offset:11,place:"Pago Pago, American Samoa")
  	Location.create(time_offset:12,place:"Honolulu, Hawaii")
  	Location.create(time_offset:13,place:"Anchorage, Alaska")
  	Location.create(time_offset:14,place:"Seattle, Washington")
  	Location.create(time_offset:15,place:"Pheonix, Arizona")
  	Location.create(time_offset:16,place:"San Antonio, Texas")


  end
end
