:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8841 address=193.220.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8841 address=193.220.208.0/21} on-error {}
:do {add list=$AddressList comment=AS8841 address=193.220.216.0/22} on-error {}
