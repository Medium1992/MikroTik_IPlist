:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7483 address=103.138.194.0/23} on-error {}
:do {add list=$AddressList comment=AS7483 address=103.175.166.0/23} on-error {}
:do {add list=$AddressList comment=AS7483 address=103.175.194.0/23} on-error {}
:do {add list=$AddressList comment=AS7483 address=103.183.198.0/23} on-error {}
:do {add list=$AddressList comment=AS7483 address=103.198.152.0/23} on-error {}
:do {add list=$AddressList comment=AS7483 address=103.229.50.0/24} on-error {}
:do {add list=$AddressList comment=AS7483 address=103.24.52.0/22} on-error {}
:do {add list=$AddressList comment=AS7483 address=103.42.144.0/22} on-error {}
:do {add list=$AddressList comment=AS7483 address=223.26.8.0/21} on-error {}
:do {add list=$AddressList comment=AS7483 address=43.251.56.0/22} on-error {}
