class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.string :distance
    end
  end
end
