:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6092 address=for_scripts/asnv4/AS6092.rsc} on-error {}
:do {add list=$AddressList comment=AS6092 address=204.126.204.0/24} on-error {}
