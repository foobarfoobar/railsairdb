class Airport < ActiveRecord::Base
  belongs_to :country #zu dieser Klasse/Tabelle besteht die Assoziation
       # durch belongs_to sind folgende Methoden verfuegbar: country, country=,
       # build_country, create_country, country.nil?
       # ueber Airport-Objekt aufrufbar
end
