:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62630 address=198.51.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62630 address=198.51.20.0/23} on-error {}
