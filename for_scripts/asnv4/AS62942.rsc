:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62942 address=162.251.180.0/23} on-error {}
