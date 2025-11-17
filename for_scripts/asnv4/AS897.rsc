:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS897 address=142.248.240.0/24} on-error {}
:do {add list=$AddressList comment=AS897 address=142.248.243.0/24} on-error {}
:do {add list=$AddressList comment=AS897 address=192.138.0.0/24} on-error {}
