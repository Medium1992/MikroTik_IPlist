:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64469 address=for_scripts/asnv4/AS64469.rsc} on-error {}
:do {add list=$AddressList comment=AS64469 address=45.83.16.0/22} on-error {}
