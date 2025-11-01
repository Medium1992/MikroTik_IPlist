:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6223 address=199.248.197.0/24} on-error {}
:do {add list=$AddressList comment=AS6223 address=208.68.144.0/21} on-error {}
:do {add list=$AddressList comment=AS6223 address=65.144.124.0/24} on-error {}
