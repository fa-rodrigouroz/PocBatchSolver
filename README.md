# README

This README would normally document whatever steps are necessary to get the
application up and running.

# Development

`SERVICES=s3 DATA_DIR=/tmp/localstack/data localstack start`
`aws --endpoint-url=http://localhost:4572 s3api get-object --bucket trade-models --key user-1-goal-1-1521149141 /tmp/test`

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
