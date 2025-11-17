:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62742 address=131.143.92.0/23} on-error {}
:do {add list=$AddressList comment=AS62742 address=23.169.136.0/24} on-error {}
