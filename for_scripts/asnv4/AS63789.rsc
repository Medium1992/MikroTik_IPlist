:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63789 address=202.9.208.0/22} on-error {}
