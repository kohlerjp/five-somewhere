class InitialPopulate < ActiveRecord::Migration
  def change
  	Location.create(time_offset:17,place:"Boston, Massachusettts",drink:"a Sam Adams",href:"http://www.samueladams.com/")
  	Location.create(time_offset:16,place:"Santo Domingo, Dominican Republic",drink:"a Cerveza Soberana",href:"http://www.barupanama.com/php/detallemarcas.php?idproducto=406") 
  	Location.create(time_offset:15,place:"Santiago, Chile",drink:"a Cerveza Grassau",href:"http://www.cervezagrassau.cl/") 
  	Location.create(time_offset:14,place:"Rio de Janiero, Brazil",drink:"a Perigosa Imperial IPA",href:"http://beeradvocate.com/beer/profile/25832/72112") 
  	Location.create(time_offset:13,place:"Azores, Portugal",drink:"a Sagres Bohemia",href:"http://www.ratebeer.com/beer/sagres-bohemia/47579/") 
  	Location.create(time_offset:12,place:"Dublin, Ireland",drink:"a Guinness",href:"http://www.guinness.com/en-us/") 
  	Location.create(time_offset:12,place:"London, England",drink:"a Warm Beer",href:"http://en.wikipedia.org/wiki/Beer_in_England#Temperature")
  	Location.create(time_offset:11,place:"Hamburg, Germany",drink:"a Schwarzbier",href:"http://beeradvocate.com/beer/style/31") 
  	Location.create(time_offset:11,place:"Amsterdam, Netherlands",drink:"a Heineken",href:"http://www.heineken.com/us/") 
  	Location.create(time_offset:11,place:"Brussels, Belgium",drink:"a Flemish Brown Ale",href:"http://www.bevx.com/beer/belgian/flembrown_home") 
  	Location.create(time_offset:10,place:"Cape Town, South Africa",drink:"a Castle Lager",href:"http://www.castlelager.co.za/") 
  	Location.create(time_offset:10,place:"Athens, Greece",drink:"a Zeos Pilsner",href:"http://www.ratebeer.com/beer/zeos-pilsner/101480/") 
  	Location.create(time_offset:10,place:"Istanbul, Turkey",drink:"an Efes Pilsen",href:"http://www.efespilsen.com.tr/") 
  	Location.create(time_offset:9,place:"Doha, Qatar",drink:"a Chimay Bleue Lager",href:"http://uncyclopedia.wikia.com/wiki/Chimay_Blue") 
  	Location.create(time_offset:8,place:"Moscow, Russia",drink:"some Vodka",href:"http://www.russianstandardvodka.com/") 
  	Location.create(time_offset:7,place:"Islamabad, Pakistan",drink:"a Murree Beer",href:"http://www.murreebrewery.com/pord.html") 
  	Location.create(time_offset:6,place:"Almaty, Kazakhstan",drink:"a Tian Shan Krepkoye Ale",href:"http://beeradvocate.com/beer/profile/13627/30012/?ba=Globetrotter") 
  	Location.create(time_offset:5,place:"Hanoi, Vietnam",drink:"some Snake Wine",href:"http://en.wikipedia.org/wiki/Snake_wine") 
  	Location.create(time_offset:4,place:"Kuala Lumpur, Malaysia",drink:"a Tiger Beer",href:"http://www.tigerbeer.com/") 
  	Location.create(time_offset:4,place:"Shanghai, China",drink:"a Zhujiang Beer",href:"http://www.zhujiangbeer.ca/") 
  	Location.create(time_offset:3,place:"Seoul, South Korea",drink:"a Cass Lager",href:"https://untappd.com/b/oriental-brewery-inbev-cass-lager/11337") 
  	Location.create(time_offset:3,place:"Tokyo, Japan",drink:"an Asahi Gold Lager",href:"http://www.ratebeer.com/beer/asahi-gold-lager-beer/111684/") 
  	Location.create(time_offset:2,place:"Guam",drink:"a Great Deep Oatmeal Stout",href:"http://www.ratebeer.com/beer/great-deep-oatmeal-stout/38228/") 
  	Location.create(time_offset:1,place:"Melbourne, Australia",drink:"a Fosters",href:"http://www.ratebeer.com/beer/great-deep-oatmeal-stout/38228/") 
  	Location.create(time_offset:0,place:"Anadyr, Russia",drink:"some Vodka",href:"http://www.russianstandardvodka.com/") 
  	Location.create(time_offset:23,place:"Pago Pago, American Samoa",drink:"a Vailima Lager",href:"http://www.ratebeer.com/beer/vailima-special-export-lager/75157/")  
  	Location.create(time_offset:22,place:"Honolulu, Hawaii",drink:"a Big Wave Golden Ale",href:"http://konabrewingco.com/blog/beers/big-wave-golden-ale/") 
  	Location.create(time_offset:21,place:"Anchorage, Alaska",drink:"a Cold One",href:"https://www.coorslight.com/AgeGate/") 
  	Location.create(time_offset:20,place:"Seattle, Washington",drink:"a Dark and Stormy",href:"http://cocktails.about.com/od/cocktailrecipes/r/dark_strmy_cktl.htm") 
  	Location.create(time_offset:20,place:"Los Angeles, California",drink:"a Natural Ice",href:"http://www.naturallight.com/")
  	Location.create(time_offset:19,place:"Phoenix, Arizona",drink:"a Bells Expedition Stout",href:"http://bellsbeer.com/") 
  	Location.create(time_offset:18,place:"San Antonio, Texas",drink:"a Rahr and Sons Ugly Pug Black Lager",href:"http://rahrbrewing.com/all_beers/ugly-pug/") 


  end
end
