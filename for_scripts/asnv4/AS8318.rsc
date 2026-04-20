:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8318 address=93.190.152.0/22} on-error {}
:do {add list=$AddressList comment=AS8318 address=93.190.156.0/24} on-error {}
