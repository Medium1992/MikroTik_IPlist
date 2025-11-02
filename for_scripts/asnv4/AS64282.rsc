:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64282 address=162.216.123.0/24} on-error {}
