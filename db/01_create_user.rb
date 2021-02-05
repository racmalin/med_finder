class CreateUsers < ActiveRecord::Migration
    def change
        create_table :users do |t|
            t.string :username
            t.string :password
            t.string :medications
            t.string :disease_states
            t.integer :user_id
        end
    end
end