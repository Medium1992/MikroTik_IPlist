:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6337 address=199.116.212.0/22} on-error {}
:do {add list=$AddressList comment=AS6337 address=216.180.156.0/23} on-error {}
