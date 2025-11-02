:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60925 address=for_scripts/asnv4/AS60925.rsc} on-error {}
:do {add list=$AddressList comment=AS60925 address=46.30.48.0/21} on-error {}
