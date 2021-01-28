class CreatePittsburghDirectories < ActiveRecord::Migration[6.0]
  def change
    create_table :pittsburgh_directories do |t|
      t.string :category
      t.string :name
      t.string :description
      t.string :location
      t.string :contact_information
      t.string :hours
      t.string :eligibility
      t.string :link
      t.string :other_information
      t.string :reviews
      t.string :contact_notes

      t.timestamps
    end
  end
end
