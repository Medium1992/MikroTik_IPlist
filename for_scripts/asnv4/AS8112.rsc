:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8112 address=108.17.176.0/21} on-error {}
