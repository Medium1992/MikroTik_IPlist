:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63697 address=103.233.138.0/24} on-error {}
