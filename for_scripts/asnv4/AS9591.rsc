:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9591 address=133.75.0.0/16} on-error {}
