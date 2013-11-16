namespace :test do
  desc "createusers"
  task :createusers => :environment do
    10000.times{User.new(state: "ok").save!}
  end
end
