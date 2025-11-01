:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63294 address=216.10.76.0/24} on-error {}
