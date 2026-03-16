:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63008 address=23.169.168.0/24} on-error {}
