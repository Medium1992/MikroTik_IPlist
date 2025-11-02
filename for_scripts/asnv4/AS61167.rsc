:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61167 address=5.159.20.0/24} on-error {}
