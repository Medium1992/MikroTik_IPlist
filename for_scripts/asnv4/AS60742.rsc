:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60742 address=86.54.4.0/24} on-error {}
