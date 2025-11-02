:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8164 address=64.136.3.0/24} on-error {}
