:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6145 address=172.110.143.0/24} on-error {}
:do {add list=$AddressList comment=AS6145 address=23.157.136.0/24} on-error {}
