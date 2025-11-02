:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6077 address=for_scripts/asnv4/AS6077.rsc} on-error {}
:do {add list=$AddressList comment=AS6077 address=198.203.221.0/24} on-error {}
:do {add list=$AddressList comment=AS6077 address=204.137.0.0/21} on-error {}
