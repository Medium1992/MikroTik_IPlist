:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63802 address=133.131.0.0/16} on-error {}
:do {add list=$AddressList comment=AS63802 address=133.132.0.0/16} on-error {}
