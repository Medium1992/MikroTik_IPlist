:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61590 address=45.234.12.0/22} on-error {}
