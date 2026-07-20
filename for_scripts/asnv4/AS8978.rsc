:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8978 address=193.43.128.0/22} on-error {}
:do {add list=$AddressList comment=AS8978 address=212.77.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8978 address=212.77.10.0/23} on-error {}
:do {add list=$AddressList comment=AS8978 address=212.77.12.0/22} on-error {}
:do {add list=$AddressList comment=AS8978 address=212.77.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8978 address=212.77.9.0/24} on-error {}
