:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS865 address=for_scripts/asnv4/AS865.rsc} on-error {}
:do {add list=$AddressList comment=AS865 address=204.41.232.0/24} on-error {}
