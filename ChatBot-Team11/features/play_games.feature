Feature: Prompt a user to play a game
In order to play a game
As a friendly user
I want to tell the app the number of the game

Scenario: Verify the game prompt shows up
Given the application is running
And I enter "Greg"
Then I should see "Pick a game to play by inputting the number:\n1. Global Thermonuclear War\n2. Starcraft 2\n3. Halo\n4. Counter Strike\n5. Call of Duty"

Scenario: Play Global Thermo
Given the application is running
When I enter "Greg"
And I enter "1"
Then I should see "BOOM!"

Scenario: Play Something Else
Given the application is running
When I enter "Greg"
And I enter "2"
Then I should see "No." and the game should quit
