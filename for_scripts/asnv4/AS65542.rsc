:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65542 address=200.29.130.0/24} on-error {}
:do {add list=$AddressList comment=AS65542 address=41.106.192.0/19} on-error {}
