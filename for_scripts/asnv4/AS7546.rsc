:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7546 address=103.60.200.0/22} on-error {}
:do {add list=$AddressList comment=AS7546 address=122.99.120.0/22} on-error {}
:do {add list=$AddressList comment=AS7546 address=203.30.60.0/24} on-error {}
:do {add list=$AddressList comment=AS7546 address=203.7.196.0/23} on-error {}
