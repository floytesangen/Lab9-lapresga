Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end

Given /^I enter "([^""]*)"$/ do |arg1|
	type(arg1)
end
