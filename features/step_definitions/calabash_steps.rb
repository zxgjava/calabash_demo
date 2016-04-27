require 'calabash-android/calabash_steps'

假如(/^我打开了API-DEMO客户端$/) do
  sleep 1

end


当(/^我点击了Animation"([^"]*)"$/) do |arg1|
  touch "* marked:'Animation'"
  sleep 1 # Write code here that turns the phrase above into concrete actions
end

当(/^我点击了Loading"([^"]*)"$/) do |arg1|
  touch "* marked:'Loading'"
  sleep 1 # Write code here that turns the phrase above into concrete actions
end

那么(/^我可以成功测试$/) do
  sleep 1 # Write code here that turns the phrase above into concrete actions
end
