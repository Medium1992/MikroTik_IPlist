:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8494 address=185.121.116.0/24} on-error {}
