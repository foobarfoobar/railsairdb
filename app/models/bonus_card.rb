class BonusCard < ActiveRecord::Base
  belongs_to :passenger #Tabelle mit Fremdschluessel; Singular
end
