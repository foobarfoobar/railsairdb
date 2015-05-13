class Flight < ActiveRecord::Base
  # has_and_belongs_to_many :passengers # in beide Klassen, Parameter jeweils der Plural der anderen Klasse;
  # creiert die gleichen zusaetzlichen Methoden wie has_many
  # Weg ohne Model, JoinTabelle enthaelt nur Schluessel
  has_many :bookings
  has_many :passengers, through: :bookings #nach through: name der Join-Tabelle, through verbindet passengers mit flight
    # Assoziation has_and_.. oben wird mit der Tabelle bookings und der neuen Assoziation ersetzt
    # Weg mit Model, JoinTabelle enthaelt weitere Spalten
end
