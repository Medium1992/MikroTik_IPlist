:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61577 address=143.137.28.0/22} on-error {}
