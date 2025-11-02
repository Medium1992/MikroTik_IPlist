:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS880 address=for_scripts/asnv4/AS880.rsc} on-error {}
:do {add list=$AddressList comment=AS880 address=204.41.247.0/24} on-error {}
