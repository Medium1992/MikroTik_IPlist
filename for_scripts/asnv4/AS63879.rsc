:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63879 address=103.55.33.0/24} on-error {}
:do {add list=$AddressList comment=AS63879 address=163.223.70.0/24} on-error {}
