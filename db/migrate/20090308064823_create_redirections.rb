class CreateRedirections < ActiveRecord::Migration
  def self.up
    create_table :redirections do |t|
      t.string :from_url
      t.string :to_url
      t.boolean :temporary?

      t.timestamps
    end
  end

  def self.down
    drop_table :redirections
  end
end
