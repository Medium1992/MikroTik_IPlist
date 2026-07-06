:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63420 address=148.163.241.0/24} on-error {}
