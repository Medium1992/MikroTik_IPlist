:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64307 address=for_scripts/asnv4/AS64307.rsc} on-error {}
:do {add list=$AddressList comment=AS64307 address=103.79.98.0/23} on-error {}
