class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :about
      t.datetime :spendtime
      t.datetime :starttime
      t.datetime :finishtime
      t.string :executer
      t.boolean :status

      t.timestamps
    end
  end
end
