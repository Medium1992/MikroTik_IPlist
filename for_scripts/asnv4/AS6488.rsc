:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6488 address=for_scripts/asnv4/AS6488.rsc} on-error {}
:do {add list=$AddressList comment=AS6488 address=204.62.193.0/24} on-error {}
:do {add list=$AddressList comment=AS6488 address=206.197.47.0/24} on-error {}
