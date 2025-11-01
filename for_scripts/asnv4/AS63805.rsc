:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63805 address=103.239.90.0/23} on-error {}
