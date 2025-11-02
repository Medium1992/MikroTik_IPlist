:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6267 address=129.41.73.0/24} on-error {}
:do {add list=$AddressList comment=AS6267 address=216.132.227.0/24} on-error {}
:do {add list=$AddressList comment=AS6267 address=66.80.99.0/24} on-error {}
