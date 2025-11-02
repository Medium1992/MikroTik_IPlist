:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8755 address=46.42.144.0/21} on-error {}
:do {add list=$AddressList comment=AS8755 address=46.42.178.0/23} on-error {}
:do {add list=$AddressList comment=AS8755 address=77.41.180.0/23} on-error {}
:do {add list=$AddressList comment=AS8755 address=81.9.78.0/24} on-error {}
