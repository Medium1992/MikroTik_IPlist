:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6553 address=137.118.144.0/22} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.0/23} on-error {}
