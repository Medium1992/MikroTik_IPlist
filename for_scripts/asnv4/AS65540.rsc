:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65540 address=185.37.99.0/24} on-error {}
:do {add list=$AddressList comment=AS65540 address=41.106.160.0/19} on-error {}
