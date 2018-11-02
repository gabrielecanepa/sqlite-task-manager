require "sqlite3"
require_relative "task"

DB = SQLite3::Database.new("tasks.db")
DB.results_as_hash = true

# TODO: CRUD some tasks

# READ (One)
# task = Task.find(1)
# puts "#{task.id}. [#{task.done ? 'X' : ' ' }] #{task.title}"

# task.done = true
# puts "#{task.done ? "[X]" : "[ ]"} #{task.title}"

# READ (All)
# Task.all.each do |task|
#   puts "#{task.id}. [#{task.done ? 'X' : ' ' }] #{task.title}"
# end

# CREATE
# task = Task.new(title: "Fill the beers rack in the fridge", description: "Vegetables should be moved somewhere else.")
# task.save

# UPDATE
# task = Task.find(3)
# task.done = true
# task.save

# DESTROY
# task = Task.find(2)
# task.destroy

