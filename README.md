# README

#sneakerApp
Useful for sneaker lovers even a little
"スニーカー愛好家の(今は限定的にAF1）少しでも役に立てれば"


Things you may want to cover:

* Ruby version
ruby '2.5.1'

* System dependencies

* Configuration

* Database creation

# sneakerApp DB設計

## footwearesテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|image|text|null: false|
|basecolor|string|null: false|
|shoelace|string||
|other_color_used|string||
|price|integer||
### Association
- has_many :ratings

## ratingsテーブル
|Column|Type|Options|
|------|----|-------|
|appearance|string||
|price|string||
|comments|text||
|footwear_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :footwear


* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# sneakerApp
