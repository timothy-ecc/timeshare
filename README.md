# Weekend project: A simple weekly report application
 - Create a weekly report to send to interested parties
 - Choose a date for week ending (usually Friday)
 - Rate your week 1..5, 1 = Bad week, 5 = Great week
 - Create three WYSIWYG Action Text items
   - Completed (what was completed during the week)
   - Upcoming (Items upcoming for the next week)
   - Any notes to be mentioned for the weekly report
 - After saving, it should take you to the Show action.
   - Copy and paste into an email to your interested parties
   - Celebrate that another week's report is done

# Future Ideas
- Track weekly Ratings via a graph (chartkick?)
- Color code rating statuses
- Multi user / Devise / SAML
- Have multi-user levels, regular user + manager
- Email the interested parties directly instead of copying and pasting
- Move to rspec if it gets really big (Minitest is fine for now)

# Uses built-in Rails features:
 - a splash of Turbo
 - Action Text
 - MiniTest

# A bit of easy CSS:
- Bootstrap, everyone's first love <3 

# Server Requirements 
- vips for Action Text images