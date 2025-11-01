:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9382 address=203.24.35.0/24} on-error {}
