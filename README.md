# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## Project Title
Patients Sample Api

###Summary 
This API is only used for retrieving patients information. The two routes that are available are the index, and show.

The Ruby version is 2.6.5. The database is Postgres.

## Getting Started

To get started: 

Clone Application 

`git clone https://github.com/asaki444/patient-app-backend.git`

Run Bundle
`bundle install`

To get the contents on the table, run: 

`rake db:seed`


## Tests
This api uses minitest for the controller, and model

To test, write the following in the command line

` ruby -Itest test/controllers/patients_controller_test.rb'
or 

` ruby -Itest test/models/patient_test.rb'





