:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS862 address=for_scripts/asnv4/AS862.rsc} on-error {}
:do {add list=$AddressList comment=AS862 address=204.41.229.0/24} on-error {}
