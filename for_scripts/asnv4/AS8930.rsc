:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8930 address=193.230.230.0/24} on-error {}
:do {add list=$AddressList comment=AS8930 address=193.47.101.0/24} on-error {}
:do {add list=$AddressList comment=AS8930 address=194.102.176.0/24} on-error {}
:do {add list=$AddressList comment=AS8930 address=194.102.243.0/24} on-error {}
