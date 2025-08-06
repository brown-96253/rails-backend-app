# config.ru

require_relative "config/environment"

begin
  ActiveRecord::MigrationContext.new(ActiveRecord::Migrator.migrations_paths).migrate
rescue => e
  puts "Migration skipped or failed: #{e.message}"
end

run Rails.application
