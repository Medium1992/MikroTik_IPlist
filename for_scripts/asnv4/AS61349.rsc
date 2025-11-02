:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61349 address=for_scripts/asnv4/AS61349.rsc} on-error {}
:do {add list=$AddressList comment=AS61349 address=185.173.12.0/22} on-error {}
:do {add list=$AddressList comment=AS61349 address=185.29.200.0/22} on-error {}
:do {add list=$AddressList comment=AS61349 address=193.178.196.0/24} on-error {}
:do {add list=$AddressList comment=AS61349 address=45.153.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61349 address=5.144.88.0/23} on-error {}
:do {add list=$AddressList comment=AS61349 address=5.144.92.0/24} on-error {}
:do {add list=$AddressList comment=AS61349 address=91.199.236.0/24} on-error {}
:do {add list=$AddressList comment=AS61349 address=91.205.212.0/22} on-error {}
