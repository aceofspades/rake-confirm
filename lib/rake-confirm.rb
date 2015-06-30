require 'rake'

module RakeConfirm
  TASKS = %w(db:drop db:fixtures:load db:rollback db:migrate db:seed db:setup)
end

require 'rake/confirm'
