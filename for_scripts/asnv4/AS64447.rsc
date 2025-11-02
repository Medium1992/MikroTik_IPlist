:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64447 address=for_scripts/asnv4/AS64447.rsc} on-error {}
:do {add list=$AddressList comment=AS64447 address=188.119.29.0/24} on-error {}
