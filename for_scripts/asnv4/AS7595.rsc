:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7595 address=103.3.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7595 address=117.120.0.0/21} on-error {}
