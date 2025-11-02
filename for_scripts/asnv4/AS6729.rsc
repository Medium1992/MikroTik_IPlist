:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6729 address=for_scripts/asnv4/AS6729.rsc} on-error {}
:do {add list=$AddressList comment=AS6729 address=213.134.29.0/24} on-error {}
