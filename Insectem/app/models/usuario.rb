class Usuario < ActiveRecord::Base
  authenticates_with_sorcery!
  validates_confirmation_of :password, message: "Ambos campos deven coincidir", if: :password

 
end
