:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7488 address=103.248.48.0/23} on-error {}
:do {add list=$AddressList comment=AS7488 address=185.13.108.0/22} on-error {}
:do {add list=$AddressList comment=AS7488 address=185.170.76.0/22} on-error {}
:do {add list=$AddressList comment=AS7488 address=185.34.144.0/22} on-error {}
:do {add list=$AddressList comment=AS7488 address=185.92.188.0/22} on-error {}
:do {add list=$AddressList comment=AS7488 address=195.242.177.0/24} on-error {}
:do {add list=$AddressList comment=AS7488 address=195.34.70.0/23} on-error {}
:do {add list=$AddressList comment=AS7488 address=23.184.136.0/24} on-error {}
:do {add list=$AddressList comment=AS7488 address=38.87.69.0/24} on-error {}
:do {add list=$AddressList comment=AS7488 address=38.87.70.0/23} on-error {}
:do {add list=$AddressList comment=AS7488 address=38.92.208.0/24} on-error {}
:do {add list=$AddressList comment=AS7488 address=46.202.208.0/21} on-error {}
:do {add list=$AddressList comment=AS7488 address=5.102.96.0/22} on-error {}
