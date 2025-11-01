:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61482 address=200.126.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61482 address=200.126.56.0/24} on-error {}
:do {add list=$AddressList comment=AS61482 address=200.126.60.0/24} on-error {}
