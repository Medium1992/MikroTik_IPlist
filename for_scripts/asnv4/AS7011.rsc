:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7011 address=173.84.233.0/24} on-error {}
:do {add list=$AddressList comment=AS7011 address=74.39.134.0/24} on-error {}
:do {add list=$AddressList comment=AS7011 address=74.40.44.0/24} on-error {}
:do {add list=$AddressList comment=AS7011 address=74.44.1.0/24} on-error {}
