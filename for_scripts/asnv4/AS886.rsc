:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS886 address=23.136.248.0/24} on-error {}
