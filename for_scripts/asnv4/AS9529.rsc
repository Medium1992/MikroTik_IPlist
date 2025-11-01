:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9529 address=115.91.194.0/24} on-error {}
