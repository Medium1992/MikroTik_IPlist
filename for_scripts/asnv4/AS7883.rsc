:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7883 address=130.51.72.0/22} on-error {}
:do {add list=$AddressList comment=AS7883 address=199.119.72.0/24} on-error {}
