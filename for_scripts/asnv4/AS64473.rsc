:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64473 address=45.151.214.0/24} on-error {}
