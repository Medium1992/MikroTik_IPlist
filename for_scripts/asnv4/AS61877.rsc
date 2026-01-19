:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61877 address=186.251.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61877 address=200.24.88.0/22} on-error {}
