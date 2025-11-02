:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63163 address=216.85.175.0/24} on-error {}
