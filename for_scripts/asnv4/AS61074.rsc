:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61074 address=45.135.144.0/22} on-error {}
