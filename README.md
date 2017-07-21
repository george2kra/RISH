# R.I.S.H.
## Rental Item Services for the Household
RISh is an ITEM sharing app, a platform that connects people looking for a household service with other people that have that service for sharing.

RISH is a community based web strategy enabling locals to show case what items they are willing to share with others to use and return in good order for a short time.  

Rish’s welcoming dashboard is intuative allowing owners to sign in and maintain their ads, RISH also provides an asset management tool allowing them to see how many times their items have been shared. Potential borrowers can freely peruse whats available before they need to signup.

Rish provides a wide range of sharing services such as car sharing, caravan, trailer, lawn mower, home garage parking, shed space, book sharing, house kitchens, food processors, vacuum cleaners, practically anything that people are willing to share. Image downloads are managed using carrierwave

Once you have identified the resources, Rish will visually display nearest services in locale by using a pin on a map to maximise the user experience. Rish will connect you to the owners to allow interaction with one another to confirm transaction.

All online payment processes are done via a credit card using Stripe. Stripe is world wide company for small businesses to handle their internet payment in a safe and easy manner. All transactions are uniquely identified using token ID’s and no crirical financial information is not shared.

Things you may want to cover:

# Ruby and Rails versions
ruby 2.4.0p0 (2016-12-24 revision 57164) [x86_64-linux]
Rails 5.0.2

# System dependencies

RISH ran comfortably on Ubuntu64 via Oracle VirtualBox manager
$> lsb_release -a
No LSB modules are available.
Distributor ID:	LinuxMint
Description:	Linux Mint 18.1 Serena
Release:	18.1
Codename:	serena

# The following Gem files were installed
..- Devise - Authentication
..- Cloudinary - For use with the Cloudinary image storage service.
..- Twilio - Integrates with Twilio to provide SMS functionality.
..- Stripe - Payments.
..- Boostrap - Easy implementation fo Bootstrap styling.
..- PG - Alternate DB required to deploy to Heroku.
..- stripe - Credit card processing.
..- dotenv - environment variable management.
..- bootstrap-sass - CSS layout.
..- simple_form To create create your forms using bootstrap-sass.
..- carrierwave - for image processing.
..- geocoder -  street address longitude and latitude coordinates.
..- pg - postgresql as the database for Active Record.

# Database Setup
![Alt text](/home/georgek/apps/rish/RISH DB design.jpg?raw=true "RISH DB Desidn")

#Tools Used 🔨

## DBDesigner.net - For laying out, determining relationships and revising DB structure for project.
https://dbdesigner.net/designer/schema/86825

![rish_db_model](https://user-images.githubusercontent.com/25757504/28449909-351ab48c-6e27-11e7-8758-ddeea7d0daaf.jpg)

## Trello - For documenting process, sprints, models and user stories.
https://trello.com/b/5d7epfLC/rish-rental-item-services-household

## Figma - Wireframing and prototyping the look and feel of the product.
https://www.figma.com/file/VE0Nm2QPHVC16Jwv2syQZ4rO/RISH

## ATOM - Code editor.

# To Do 🔥🔥🔥
## Implement stripe
## Build a view for the asset management table
## Code some HTML and CSS to convert my raw data into eye ball friendly visual display
## Acceptence user Testing
