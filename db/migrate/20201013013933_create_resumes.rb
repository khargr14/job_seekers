class CreateResumes < ActiveRecord::Migration
  def change 
    create_table :resumes do |t|
      t.string :title
      t.string :location
      t.string :skills
      t.integer :user_id
    end  
  end
end
