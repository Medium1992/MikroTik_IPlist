:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8238 address=193.108.71.0/24} on-error {}
