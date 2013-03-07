ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => 'app12999661@heroku.com',
  :password       => 'Marvin#7131',
  :domain         => 'heroku.com'
}
ActionMailer::Base.delivery_method = :smtp