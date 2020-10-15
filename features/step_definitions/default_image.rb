
Given(/^I am on the FashioNxt home page$/) do
    visit root_path
end

When(/^I sign up for a new account$/) do
    @login_info = LoginInfo.create!({
      :email => "hellofriend@gmail.com",
      :password => "password",
      :password_confirmation => "password"
    })
end

When(/^I donot upload a picture )
  @general_info = GeneralInfo.create!({
        :first_name => "Ive",
        :last_name => "Yi",
        :month_ofbirth => "January",
        :day_ofbirth => "23",
        :year_ofbirth => "1990",
        :country => "United States",
        :state => "TX",
        :city => "College Station",
        :phone => 8271
    })
end