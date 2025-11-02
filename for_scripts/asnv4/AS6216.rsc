:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6216 address=for_scripts/asnv4/AS6216.rsc} on-error {}
:do {add list=$AddressList comment=AS6216 address=204.107.86.0/24} on-error {}
