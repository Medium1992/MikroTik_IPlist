:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS991 address=for_scripts/asnv4/AS991.rsc} on-error {}
:do {add list=$AddressList comment=AS991 address=216.230.184.0/22} on-error {}
