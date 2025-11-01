:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6406 address=129.57.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6406 address=192.70.245.0/24} on-error {}
