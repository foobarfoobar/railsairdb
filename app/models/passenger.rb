class Passenger < ActiveRecord::Base
  has_one :bonus_card, dependent: :destroy #has_one: Tabelle, die den Fremdschluessel 'vergibt', zu welcher
      #Assoziation besteht
end
