:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61093 address=for_scripts/asnv4/AS61093.rsc} on-error {}
:do {add list=$AddressList comment=AS61093 address=185.19.91.0/24} on-error {}
