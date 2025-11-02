:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62144 address=89.108.136.0/24} on-error {}
