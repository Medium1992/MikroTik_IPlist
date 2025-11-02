:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6872 address=for_scripts/asnv4/AS6872.rsc} on-error {}
:do {add list=$AddressList comment=AS6872 address=185.122.156.0/24} on-error {}
