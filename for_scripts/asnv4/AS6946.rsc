:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6946 address=for_scripts/asnv4/AS6946.rsc} on-error {}
:do {add list=$AddressList comment=AS6946 address=204.153.81.0/24} on-error {}
