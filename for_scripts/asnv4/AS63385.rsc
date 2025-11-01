:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63385 address=142.80.0.0/16} on-error {}
