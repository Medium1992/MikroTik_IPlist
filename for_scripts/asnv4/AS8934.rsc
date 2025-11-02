:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8934 address=for_scripts/asnv4/AS8934.rsc} on-error {}
:do {add list=$AddressList comment=AS8934 address=185.109.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8934 address=193.188.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8934 address=93.93.144.0/21} on-error {}
