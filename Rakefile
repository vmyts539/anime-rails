# frozen_string_literal: true

require "bundler/gem_tasks"
require "rubocop/rake_task"

RuboCop::RakeTask.new

task default: :rubocop

require File.expand_path('../lib/anime-rails/source_file', __FILE__)

desc "Update with juliangarnier's anime Library"
task "update-anime" do
  files = SourceFile.new
  files.fetch
end
