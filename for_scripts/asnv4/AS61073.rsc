:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61073 address=for_scripts/asnv4/AS61073.rsc} on-error {}
:do {add list=$AddressList comment=AS61073 address=185.183.99.0/24} on-error {}
:do {add list=$AddressList comment=AS61073 address=185.51.123.0/24} on-error {}
