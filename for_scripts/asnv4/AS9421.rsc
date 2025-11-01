:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9421 address=203.12.171.0/24} on-error {}
