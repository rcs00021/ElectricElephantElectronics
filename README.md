# Electric Elephant Electronics

## Project Merger

Electric Elephant Electronics has acquired each of our individual projects with the intent of merging them together.

We are merging our projects together to form a web application that can track the supply and demand of driving occupations ranging from doordash to trucking. We will also track the profitability of these driving occupations across geographically distant locations with different climate conditions. Drivers will also be able to plan their routes ahead of time with a map tool similar to popular tools like MapQuest that will cross-reference places along their route with historical climate data and trends. This web application will also show data on how often repairs need to be done along with what the repairs were. This web app can best be described as an all in one portal for driving occupations.

People who work any driving occupation, from uber driver to CDL-bearing truck drivers, can use our new combined tool. Drivers will have a variety of tools and features at their disposal, including:

| # | Tools and Features |
|-----:|-----------|
|     1|See what jobs are in demand|
|     2|Track profitability and other benefits of different driving-related jobs|
|     3|Plan routes, from short 15 minute uber drives to cross-country hauling jobs|
|     4|Cross-refrence their routes with climate data and trends to ensure safety and timely deliver/performance|
|     5|Observe trends in the need for parts/repairs dependent on climate|

## Need for Databases and Stored Procedures

A project this ambitious undoubtedly has a need for database integration and stored procedures to help support the plethora of different features planned for our web app. We planned out some stored procedures that will play a key role in the ideas we've merged together and also demonstrate our future plans for the site.

| Procedure | Purpose |
|-----:|-----------|
|     spGetAllOccupations|List all occupations and their hourly pay. Plays vital role in example features 1-2|
|     spAddLocation|Allows employers to add locations of potential job opportunities. Plays vital role in example features 1-2|
|     GetManufacturerCount|Finds how many different car manufacturers are in the site's system. Useful building block for potential marketplace/forum storing all parts and manufacturers. Plays a vital role in example feature 5.|
|     GetPartsFromUSA|A lot of people, especially those in full-time driving occupations, are very adamant about using US-made parts. This SP finds parts that were manufactured in the USA. Can be built to find based on any country, or based on other criteria. Plays a vital role in example feature 5.|
|     AddDriver|Can be used by employers to list their drivers for contract work, or by prospective drivers to apply for job postings on the site. Plays vital role in example feature 1.|
|     findPOIByRadius|Used to help find POI along a route planned in example features 3-4. Can find POI, like rest stops, within radius of road(s) traveled on. For example, a route going through Beckley, WV, will find the Tamarack as a POI using this SP.|
