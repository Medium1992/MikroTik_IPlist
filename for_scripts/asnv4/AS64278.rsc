:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64278 address=for_scripts/asnv4/AS64278.rsc} on-error {}
:do {add list=$AddressList comment=AS64278 address=45.33.207.0/24} on-error {}
