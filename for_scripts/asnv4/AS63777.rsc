:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63777 address=133.40.0.0/16} on-error {}
