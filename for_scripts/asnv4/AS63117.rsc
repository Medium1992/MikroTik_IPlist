:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63117 address=208.79.102.0/24} on-error {}
:do {add list=$AddressList comment=AS63117 address=216.184.32.0/21} on-error {}
