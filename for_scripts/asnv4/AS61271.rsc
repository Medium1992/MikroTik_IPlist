:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61271 address=for_scripts/asnv4/AS61271.rsc} on-error {}
:do {add list=$AddressList comment=AS61271 address=46.18.109.0/24} on-error {}
