:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8518 address=for_scripts/asnv4/AS8518.rsc} on-error {}
:do {add list=$AddressList comment=AS8518 address=149.7.244.0/22} on-error {}
:do {add list=$AddressList comment=AS8518 address=149.7.248.0/24} on-error {}
:do {add list=$AddressList comment=AS8518 address=185.45.56.0/22} on-error {}
:do {add list=$AddressList comment=AS8518 address=193.111.128.0/21} on-error {}
:do {add list=$AddressList comment=AS8518 address=91.102.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8518 address=94.198.112.0/21} on-error {}
