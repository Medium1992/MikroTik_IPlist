:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64399 address=212.16.70.0/24} on-error {}
:do {add list=$AddressList comment=AS64399 address=212.16.73.0/24} on-error {}
