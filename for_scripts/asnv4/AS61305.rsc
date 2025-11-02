:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61305 address=for_scripts/asnv4/AS61305.rsc} on-error {}
:do {add list=$AddressList comment=AS61305 address=194.147.79.0/24} on-error {}
