:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62784 address=216.200.92.0/24} on-error {}
