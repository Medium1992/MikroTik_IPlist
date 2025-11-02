:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63886 address=103.236.192.0/24} on-error {}
