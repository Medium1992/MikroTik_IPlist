:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61596 address=for_scripts/asnv4/AS61596.rsc} on-error {}
:do {add list=$AddressList comment=AS61596 address=45.167.236.0/22} on-error {}
