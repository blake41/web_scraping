# whats the problem I want to solve?
# data/behavoir
# why web scraping and not an API?
# -craigslist is broken! let's disrupt it!
# what are your first thoughts when looking at this file?
# how do i know the url structure
# how/where am i using nokogiri?
# how do i know what methods to call on the nokogiri objects?
# how do i know the HTML will always be in the same order?


# bad code
- URL constants not interpolating
- next if bedrooms.to_i > 2
- no tests
- why not use an instance variable for the nokogiri "doc" object
- parsing the whole doc multiple times

#good code
- small well named methods
- units of work
- seperate out persistence
