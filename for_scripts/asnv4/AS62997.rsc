:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62997 address=167.88.49.0/24} on-error {}
:do {add list=$AddressList comment=AS62997 address=192.67.63.0/24} on-error {}
