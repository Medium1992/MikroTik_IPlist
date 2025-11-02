:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6951 address=for_scripts/asnv4/AS6951.rsc} on-error {}
:do {add list=$AddressList comment=AS6951 address=193.163.48.0/24} on-error {}
:do {add list=$AddressList comment=AS6951 address=74.120.0.0/22} on-error {}
