:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7883 address=130.51.72.0/24} on-error {}
:do {add list=$AddressList comment=AS7883 address=130.51.74.0/23} on-error {}
