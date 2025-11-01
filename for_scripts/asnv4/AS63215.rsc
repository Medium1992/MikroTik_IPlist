:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63215 address=65.125.71.0/24} on-error {}
