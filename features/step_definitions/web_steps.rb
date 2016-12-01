require 'uri'
require 'cgi'
require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))

module WithinHelpers
  def with_scope(locator)
    locator ? within(*selector_for(locator)) { yield } : yield
  end
end
World(WithinHelpers)

Given(/^the following dryers have been added$/) do |table|
  #something
end

Given /^(?:|I )am on (.+)$/ do |page_name|
  path_to(page_name)
end

Given (/^I am on the add dryer page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I follow "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)" before "([^"]*)"$/) do |arg1, arg2|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^the following washers have been added$/) do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I am on the add washer page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^the following cash has been insert into the machine:$/) do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I am on the calculate cycles page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select machine number "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Given (/^the following totals of quarters$/) do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I am on the calculate total cash page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^the following purchases have been made:$/) do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I am on the income page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
