# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!( name: 'Microsoft Visual Studio' ,
	description:
		%{Microsoft Visual Studio is a premium IDE ranging in price from $699 - $2,900 depending on the edition and licensing. The many editions of this IDE are capable of creating all types of programs ranging from web applications to mobile apps to video games. This series of software includes tons of tools for compatibility testing so that you can see how your apps run on more than 300 devices and browsers. Thanks to its flexibility, Visual Studio is a great tool for both students and professionals.},
		image: 'vs.png',
		price: '699')
# . . . . . . .
Product.create!( name: 'PyCharm' ,
	description:
		%{PyCharm is developed by the folks over at Jet Brains and provides users a free Community Edition, 30 day free trial for the Professional Edition, $213 - $690 for an annual subscription. Comprehensive code assistance and analysis make PyCharm the best IDE for Python programmers of all ability levels. PyCharm also supports other languages and works on multiple platforms, so practically anyone can use it.},
		image: 'pycharm.png',
		price: '213')
# . . . . . . .
Product.create!( name: 'IntelliJ IDEA' ,
	description:
		%{IntelliJ IDEA is another IDE developed by Jet Brains. This IDE offers users a free Community Edition, 30 day free trial for the Ultimate Edition, and costs $533 - $693 annually depending on features. IntelliJ IDEA, which supports Java 8 and Java EE 7, comes with extensive tools to develop mobile apps and enterprise technologies for different platforms. When it comes to cost, IntelliJ is a real deal due to the massive of list of features you get.},
		image: 'intel.png',
		price: '533')
