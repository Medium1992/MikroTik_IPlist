:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8361 address=185.38.20.0/22} on-error {}
:do {add list=$AddressList comment=AS8361 address=194.169.249.0/24} on-error {}
:do {add list=$AddressList comment=AS8361 address=194.2.155.0/24} on-error {}
:do {add list=$AddressList comment=AS8361 address=195.22.144.0/23} on-error {}
