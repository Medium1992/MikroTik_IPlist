:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8559 address=141.98.176.0/22} on-error {}
