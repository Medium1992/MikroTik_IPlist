:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61321 address=for_scripts/asnv4/AS61321.rsc} on-error {}
:do {add list=$AddressList comment=AS61321 address=92.247.109.0/24} on-error {}
