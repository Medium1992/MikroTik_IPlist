:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62884 address=192.206.255.0/24} on-error {}
:do {add list=$AddressList comment=AS62884 address=198.97.204.0/24} on-error {}
