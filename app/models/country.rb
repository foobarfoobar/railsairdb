class Country < ActiveRecord::Base
  has_many :airports, dependent: :restrict_with_error #Klasse mit Fremdschlüssel in der Tabelle
      # dependent: :destroy, :delete_all, :nullify, :restrict_with_error, :restrict_with_exception
      # durch has_many sind folgende Methoden verfuegbar:
      # airports, airports <<, airports.create, airports.build, airports=, airports.find, airports.size,
      # airports.empty?, airports.delete
      # ueber Country-Objekt aufrufbar
end
