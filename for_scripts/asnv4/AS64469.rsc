:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64469 address=45.83.16.0/22} on-error {}
