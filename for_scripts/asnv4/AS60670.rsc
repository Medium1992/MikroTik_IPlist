:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60670 address=185.180.184.0/22} on-error {}
:do {add list=$AddressList comment=AS60670 address=45.155.108.0/22} on-error {}
:do {add list=$AddressList comment=AS60670 address=62.68.95.0/24} on-error {}
