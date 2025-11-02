:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS875 address=for_scripts/asnv4/AS875.rsc} on-error {}
:do {add list=$AddressList comment=AS875 address=204.41.242.0/24} on-error {}
