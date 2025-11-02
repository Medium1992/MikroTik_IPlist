:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7382 address=139.60.164.0/23} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.166.0/24} on-error {}
