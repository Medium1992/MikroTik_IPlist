:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61967 address=for_scripts/asnv4/AS61967.rsc} on-error {}
:do {add list=$AddressList comment=AS61967 address=185.20.232.0/22} on-error {}
:do {add list=$AddressList comment=AS61967 address=45.137.92.0/22} on-error {}
:do {add list=$AddressList comment=AS61967 address=91.220.244.0/24} on-error {}
