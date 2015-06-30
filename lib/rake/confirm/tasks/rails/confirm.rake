RakeConfirm::TASKS.each do |name|
  Rake::Task[name].enhance([:confirm])
end
