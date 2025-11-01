:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64076 address=103.205.38.0/24} on-error {}
:do {add list=$AddressList comment=AS64076 address=103.38.220.0/24} on-error {}
