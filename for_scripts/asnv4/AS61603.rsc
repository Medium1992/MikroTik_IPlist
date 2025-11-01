:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61603 address=189.51.36.0/22} on-error {}
