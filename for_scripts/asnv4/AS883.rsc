:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS883 address=204.41.250.0/24} on-error {}
