:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8253 address=for_scripts/asnv4/AS8253.rsc} on-error {}
:do {add list=$AddressList comment=AS8253 address=192.108.114.0/24} on-error {}
:do {add list=$AddressList comment=AS8253 address=83.212.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8253 address=83.212.160.0/21} on-error {}
