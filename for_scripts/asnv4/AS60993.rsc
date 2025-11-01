:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60993 address=128.0.53.0/24} on-error {}
:do {add list=$AddressList comment=AS60993 address=128.0.57.0/24} on-error {}
