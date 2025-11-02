:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62443 address=194.39.255.0/24} on-error {}
