:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62404 address=212.192.204.0/24} on-error {}
:do {add list=$AddressList comment=AS62404 address=212.193.172.0/24} on-error {}
