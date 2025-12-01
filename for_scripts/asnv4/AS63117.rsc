:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63117 address=208.79.100.0/22} on-error {}
:do {add list=$AddressList comment=AS63117 address=216.184.32.0/21} on-error {}
