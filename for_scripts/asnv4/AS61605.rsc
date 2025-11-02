:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61605 address=for_scripts/asnv4/AS61605.rsc} on-error {}
:do {add list=$AddressList comment=AS61605 address=179.63.178.0/23} on-error {}
