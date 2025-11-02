:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61336 address=for_scripts/asnv4/AS61336.rsc} on-error {}
:do {add list=$AddressList comment=AS61336 address=91.247.38.0/24} on-error {}
