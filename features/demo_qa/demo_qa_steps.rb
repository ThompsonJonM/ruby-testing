Before do
    @demoqa = DemoQA.new(@browser)
end

#
# Test:
# Visit the Demo QA Website
#
Given(/^we visit Demo QA$/) do
    @demoqa.visit
end

Then(/^the Demo QA website should load properly$/) do
    expect(@browser.title).to eq(Const::DEMO_QA_PAGE_TITLE)
end
