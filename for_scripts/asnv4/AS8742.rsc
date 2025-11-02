:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8742 address=for_scripts/asnv4/AS8742.rsc} on-error {}
:do {add list=$AddressList comment=AS8742 address=195.208.102.0/24} on-error {}
