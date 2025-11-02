:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60553 address=for_scripts/asnv4/AS60553.rsc} on-error {}
:do {add list=$AddressList comment=AS60553 address=91.227.54.0/24} on-error {}
