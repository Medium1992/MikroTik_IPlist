:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7358 address=159.137.48.0/22} on-error {}
:do {add list=$AddressList comment=AS7358 address=159.137.52.0/23} on-error {}
