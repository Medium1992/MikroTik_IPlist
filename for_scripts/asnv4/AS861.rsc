:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS861 address=for_scripts/asnv4/AS861.rsc} on-error {}
:do {add list=$AddressList comment=AS861 address=204.41.228.0/24} on-error {}
