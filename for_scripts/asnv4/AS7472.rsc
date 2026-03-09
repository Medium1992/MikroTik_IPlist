:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7472 address=137.132.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7472 address=137.132.128.0/17} on-error {}
:do {add list=$AddressList comment=AS7472 address=137.132.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7472 address=137.132.50.0/23} on-error {}
:do {add list=$AddressList comment=AS7472 address=137.132.52.0/22} on-error {}
:do {add list=$AddressList comment=AS7472 address=137.132.56.0/21} on-error {}
:do {add list=$AddressList comment=AS7472 address=137.132.64.0/18} on-error {}
