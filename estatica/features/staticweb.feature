Feature: App about static webs

	Scenario: Home have content
		Given I access the url "/home/"
		Then I see the header "Sample App"

	Scenario: Help have content
		Given I access the url "/help/"
		Then I see the header "Help"

	Scenario: About have content
		Given I access the url "/about/"
		Then I see the header "About"

	Scenario: Home have title
                Given I access the url "/home/"
                Then I see the title "Home title"

	Scenario: Help have title
                Given I access the url "/help/"
                Then I see the title "Help title"

	Scenario: About have title
                Given I access the url "/about/"
                Then I see the title "About title"
