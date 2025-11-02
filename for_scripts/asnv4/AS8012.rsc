:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8012 address=170.61.53.0/24} on-error {}
:do {add list=$AddressList comment=AS8012 address=170.61.54.0/24} on-error {}
