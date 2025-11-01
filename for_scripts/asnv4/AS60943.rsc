:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60943 address=193.160.240.0/22} on-error {}
:do {add list=$AddressList comment=AS60943 address=46.255.31.0/24} on-error {}
