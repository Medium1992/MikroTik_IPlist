:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61594 address=45.160.216.0/22} on-error {}
