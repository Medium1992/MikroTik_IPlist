:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62773 address=216.151.43.0/24} on-error {}
