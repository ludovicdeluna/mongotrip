class Kitty
  include Mongoid::Document

  field :name
  field :project_id, type: BSON::ObjectId
  field :spot, type: Array

  #Recherche d'un sous-element et le met à jour
  #user = User.first
  #Kitty.where("spot.user_id" => user.id).update_all('$set' => {'spot.$.name' => 'sixon'})
  #Afficher juste le document (tableau de document Kitty encapsulant un tablot "plot")
  #Kitty.where(".....").pluck(:plot) ->Equivalent à un select en active record.
  # Mongoid 4 only

end
