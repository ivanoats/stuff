OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['64i6LahJD2J6uDH2fn0Ig'], ENV['eKO0PzekJvQzHOO45jJH5E44lkPHuXOTeaWBylrJY']
end
