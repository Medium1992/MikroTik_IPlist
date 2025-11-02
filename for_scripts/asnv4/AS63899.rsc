:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63899 address=103.191.22.0/23} on-error {}
