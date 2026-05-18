:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64092 address=103.210.60.0/23} on-error {}
:do {add list=$AddressList comment=AS64092 address=103.210.62.0/24} on-error {}
