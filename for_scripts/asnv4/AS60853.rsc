:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60853 address=213.211.190.0/23} on-error {}
:do {add list=$AddressList comment=AS60853 address=79.132.255.0/24} on-error {}
