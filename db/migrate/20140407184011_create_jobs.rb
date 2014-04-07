class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.text :job_desc
      t.string :duration
      t.integer :pay
      t.timestamps
    end
  end
end
