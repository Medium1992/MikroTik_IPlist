:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6750 address=for_scripts/asnv4/AS6750.rsc} on-error {}
:do {add list=$AddressList comment=AS6750 address=185.130.200.0/22} on-error {}
:do {add list=$AddressList comment=AS6750 address=194.145.140.0/24} on-error {}
