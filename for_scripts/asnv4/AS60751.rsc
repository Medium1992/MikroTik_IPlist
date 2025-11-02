:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60751 address=62.164.200.0/22} on-error {}
