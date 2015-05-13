class Passenger < ActiveRecord::Base
  has_one :bonus_card, dependent: :destroy #has_one: Tabelle, die den Fremdschluessel 'vergibt', zu welcher
  #Assoziation besteht
  # has_and_belongs_to_many :flights
  # Weg ohne Model, JoinTabelle enthaelt nur Schluessel
  has_many :bookings
  has_many :flights, through: :bookings # Assoziation has_and_.. oben wird mit der Tabelle bookings und der
      # neuen Assoziation ersetzt
      # Weg mit Model, JoinTabelle enthaelt weitere Spalten
end
