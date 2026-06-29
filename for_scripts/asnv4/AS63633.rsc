:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63633 address=45.254.10.0/23} on-error {}
