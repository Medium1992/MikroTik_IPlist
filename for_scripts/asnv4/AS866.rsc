:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS866 address=for_scripts/asnv4/AS866.rsc} on-error {}
:do {add list=$AddressList comment=AS866 address=204.41.233.0/24} on-error {}
