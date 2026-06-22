:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7332 address=192.149.150.0/24} on-error {}
:do {add list=$AddressList comment=AS7332 address=192.207.21.0/24} on-error {}
:do {add list=$AddressList comment=AS7332 address=199.254.204.0/24} on-error {}
:do {add list=$AddressList comment=AS7332 address=205.166.216.0/24} on-error {}
:do {add list=$AddressList comment=AS7332 address=207.250.16.0/24} on-error {}
:do {add list=$AddressList comment=AS7332 address=208.202.64.0/24} on-error {}
:do {add list=$AddressList comment=AS7332 address=44.48.16.0/24} on-error {}
