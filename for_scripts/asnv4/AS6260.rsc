:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6260 address=for_scripts/asnv4/AS6260.rsc} on-error {}
:do {add list=$AddressList comment=AS6260 address=185.225.188.0/24} on-error {}
:do {add list=$AddressList comment=AS6260 address=206.246.112.0/24} on-error {}
:do {add list=$AddressList comment=AS6260 address=23.29.57.0/24} on-error {}
:do {add list=$AddressList comment=AS6260 address=45.132.3.0/24} on-error {}
