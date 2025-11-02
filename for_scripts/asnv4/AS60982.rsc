:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60982 address=82.152.132.0/24} on-error {}
