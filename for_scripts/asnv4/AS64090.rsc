:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64090 address=203.13.41.0/24} on-error {}
