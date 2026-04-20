:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS607 address=68.67.116.0/24} on-error {}
