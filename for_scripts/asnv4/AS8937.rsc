:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8937 address=for_scripts/asnv4/AS8937.rsc} on-error {}
:do {add list=$AddressList comment=AS8937 address=192.109.199.0/24} on-error {}
:do {add list=$AddressList comment=AS8937 address=192.54.36.0/24} on-error {}
:do {add list=$AddressList comment=AS8937 address=193.24.16.0/21} on-error {}
:do {add list=$AddressList comment=AS8937 address=212.18.192.0/19} on-error {}
