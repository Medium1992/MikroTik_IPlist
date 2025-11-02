:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60873 address=188.130.148.0/24} on-error {}
:do {add list=$AddressList comment=AS60873 address=188.130.163.0/24} on-error {}
:do {add list=$AddressList comment=AS60873 address=46.8.38.0/24} on-error {}
