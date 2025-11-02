:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63648 address=117.51.0.0/17} on-error {}
:do {add list=$AddressList comment=AS63648 address=117.51.130.0/24} on-error {}
