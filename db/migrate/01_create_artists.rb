class CreateArtists < ActiveRecord::Migratrion[5.2]
  def change
    create_table :artists do |t|
    end



end
